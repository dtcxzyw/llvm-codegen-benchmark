// SPDX-License-Identifier: MIT License
// Copyright (c) 2024 Yingwei Zheng
// This file is licensed under the MIT License.
// See the LICENSE file for more information.

#include <llvm/ADT/DenseMap.h>
#include <llvm/IR/BasicBlock.h>
#include <llvm/IR/Constants.h>
#include <llvm/IR/DataLayout.h>
#include <llvm/IR/DerivedTypes.h>
#include <llvm/IR/Function.h>
#include <llvm/IR/IRBuilder.h>
#include <llvm/IR/InstVisitor.h>
#include <llvm/IR/Instruction.h>
#include <llvm/IR/Instructions.h>
#include <llvm/IR/Intrinsics.h>
#include <llvm/IR/LLVMContext.h>
#include <llvm/IR/Module.h>
#include <llvm/IR/Operator.h>
#include <llvm/IR/Type.h>
#include <llvm/IR/Value.h>
#include <llvm/IR/Verifier.h>
#include <llvm/IRPrinter/IRPrintingPasses.h>
#include <llvm/IRReader/IRReader.h>
#include <llvm/Support/CommandLine.h>
#include <llvm/Support/Error.h>
#include <llvm/Support/ErrorHandling.h>
#include <llvm/Support/FileSystem.h>
#include <llvm/Support/FormattedStream.h>
#include <llvm/Support/InitLLVM.h>
#include <llvm/Support/MemoryBuffer.h>
#include <llvm/Support/SourceMgr.h>
#include <llvm/Support/ToolOutputFile.h>
#include <llvm/Support/raw_ostream.h>
#include <cstdint>
#include <cstdlib>
#include <filesystem>
#include <memory>

constexpr uint32_t Bits = 256;

using namespace llvm;
namespace fs = std::filesystem;

static cl::OptionCategory VectorizerCategory("Vectorizer options");
static cl::opt<std::string>
    InputDir(cl::Positional, cl::desc("<directory for input LLVM IR files>"),
             cl::Required, cl::value_desc("inputdir"),
             cl::cat(VectorizerCategory));

static cl::opt<std::string>
    OutputDir(cl::Positional, cl::desc("<directory for LLVM IR outputs>"),
              cl::Required, cl::value_desc("output"),
              cl::cat(VectorizerCategory));

static uint32_t getTypeBits(Type *Ty, const DataLayout &DL) {
  if (Ty->isIntegerTy())
    return Ty->getScalarSizeInBits();

  if (Ty->isFloatTy())
    return sizeof(float);

  if (Ty->isDoubleTy())
    return sizeof(double);

  // Pointer types and GEP are not supported.
  //   if (Ty->isPointerTy())
  //     return DL.getPointerSizeInBits();

  return 0;
}

static uint32_t getElementCount(Type *Ty, const DataLayout &DL) {
  if (Ty->isVoidTy() || Ty->isIntegerTy(1))
    return 255U;
  if (auto Size = getTypeBits(Ty, DL))
    return Size <= 64U ? Bits / Size : 0U;
  return 0U;
}

static uint32_t getMaxElementCount(Function &F, const DataLayout &DL) {
  uint32_t MaxElementCount = 16U;

  auto Update = [&](uint32_t Count) {
    MaxElementCount = std::min(MaxElementCount, Count);
  };

  Update(getElementCount(F.getReturnType(), DL));
  for (Value &Arg : F.args())
    Update(getElementCount(Arg.getType(), DL));
  for (BasicBlock &BB : F)
    for (Instruction &I : BB)
      Update(getElementCount(I.getType(), DL));
  return MaxElementCount;
}

static Type *getVectorType(Type *Ty, uint32_t Count) {
  if (Ty->isVoidTy())
    return Ty;
  if (auto *FnTy = dyn_cast<FunctionType>(Ty)) {
    auto RetTy = getVectorType(FnTy->getReturnType(), Count);
    SmallVector<Type *, 4> ParamTy;
    for (auto *Param : FnTy->params())
      ParamTy.push_back(getVectorType(Param, Count));
    return FunctionType::get(RetTy, ParamTy, FnTy->isVarArg());
  }
  return FixedVectorType::get(Ty, Count);
}

class Vectorizer final : public InstVisitor<Vectorizer, Value *> {
private:
  Module &Mod;
  IRBuilder<> Builder;
  SmallDenseMap<Value *, Value *> ValueMap;
  uint32_t ElementCount;

  Value *getMappedValue(Value *V) {
    if (auto *C = dyn_cast<Constant>(V))
      return ConstantVector::getSplat(ElementCount::getFixed(ElementCount), C);
    Value *Mapped = ValueMap.lookup(V);
    if (!Mapped) {
      errs() << "Invalid value " << *V << '\n';
      std::abort();
    }
    return Mapped;
  }

public:
  explicit Vectorizer(Module &M, uint32_t Count)
      : Mod{M}, Builder{M.getContext()}, ElementCount{Count} {}

  Value *visitUnaryOperator(UnaryInstruction &I) {
    return Builder.CreateUnOp(static_cast<Instruction::UnaryOps>(I.getOpcode()),
                              getMappedValue(I.getOperand(0)));
  }
  Value *visitBinaryOperator(BinaryOperator &I) {
    return Builder.CreateBinOp(I.getOpcode(), getMappedValue(I.getOperand(0)),
                               getMappedValue(I.getOperand(1)));
  }
  Value *visitCastInst(CastInst &I) {
    return Builder.CreateCast(I.getOpcode(), getMappedValue(I.getOperand(0)),
                              getVectorType(I.getDestTy(), ElementCount));
  }
  Value *visitCmpInst(CmpInst &I) {
    return Builder.CreateCmp(I.getPredicate(), getMappedValue(I.getOperand(0)),
                             getMappedValue(I.getOperand(1)));
  }
  Value *visitIntrinsicInst(IntrinsicInst &I) {
    Intrinsic::ID IID = I.getIntrinsicID();
    switch (IID) {
    case Intrinsic::abs:
    case Intrinsic::ctlz:
    case Intrinsic::cttz:
    case Intrinsic::is_fpclass: {
      Value *Src = getMappedValue(I.getArgOperand(0));
      Value *Scalar = I.getArgOperand(1);
      return Builder.CreateBinaryIntrinsic(IID, Src, Scalar);
    }
    default: {
      SmallVector<Value *, 4> Args;
      for (Value *Arg : I.args())
        Args.push_back(getMappedValue(Arg));
      return Builder.CreateIntrinsic(getVectorType(I.getType(), ElementCount),
                                     IID, Args,
                                     isa<FPMathOperator>(I) ? &I : nullptr);
    }
    }
  }
  Value *visitSelectInst(SelectInst &I) {
    return Builder.CreateSelect(getMappedValue(I.getOperand(0)),
                                getMappedValue(I.getOperand(1)),
                                getMappedValue(I.getOperand(2)));
  }
  Value *visitFreezeInst(FreezeInst &I) {
    return Builder.CreateFreeze(getMappedValue(I.getOperand(0)));
  }
  Value *visitReturnInst(ReturnInst &I) {
    if (I.getReturnValue())
      return Builder.CreateRet(getMappedValue(I.getReturnValue()));
    return Builder.CreateRetVoid();
  }

  Value *visitInstruction(Instruction &I) {
    errs() << I << '\n';
    llvm_unreachable("Unhandled instruction type");
  }

  void run(BasicBlock &BB, BasicBlock &NewBB) {
    Builder.SetInsertPoint(&NewBB);
    auto *OldF = BB.getParent();
    auto *NewF = NewBB.getParent();
    for (uint32_t I = 0, E = OldF->arg_size(); I != E; ++I)
      ValueMap.insert({OldF->getArg(I), NewF->getArg(I)});
    for (Instruction &I : BB) {
      Value *V = visit(I);
      if (auto *NewI = dyn_cast<Instruction>(V))
        NewI->copyIRFlags(&I);
      ValueMap.insert({&I, V});
    }
  }
};

int main(int argc, char **argv) {
  InitLLVM Init{argc, argv};
  setBugReportMsg("PLEASE submit a bug report to "
                  "https://github.com/dtcxzyw/llvm-codegen-benchmark "
                  "and include the crash backtrace, preprocessed "
                  "source, and associated run script.\n");
  cl::ParseCommandLineOptions(
      argc, argv, "vectorizer LLVM scalar -> vectorize type converter\n");

  std::vector<fs::path> InputFiles;
  for (auto &Entry : fs::directory_iterator(std::string(InputDir))) {
    if (Entry.is_regular_file()) {
      auto &Path = Entry.path();
      if (Path.extension() == ".ll")
        InputFiles.push_back(Path);
    }
  }
  errs() << "Input files: " << InputFiles.size() << '\n';
  LLVMContext Context;
  uint32_t Count = 0;
  auto OutputBase = fs::path{std::string{OutputDir}};

  if (fs::exists(OutputBase))
    fs::remove_all(OutputBase);
  fs::create_directories(OutputBase);

  for (auto &Path : InputFiles) {
    SMDiagnostic Err;
    auto M = parseIRFile(Path.string(), Err, Context);
    if (!M)
      continue;

    Module NewM("", Context);
    for (auto &F : *M) {
      if (F.empty())
        continue;
      assert(F.size() == 1);
      uint32_t MaxElementCount = getMaxElementCount(F, M->getDataLayout());
      if (MaxElementCount <= 1U)
        continue;
      MaxElementCount = 1U << Log2_32(MaxElementCount);
      auto NewF = cast<Function>(
          NewM.getOrInsertFunction(F.getName(),
                                   cast<FunctionType>(getVectorType(
                                       F.getFunctionType(), MaxElementCount)))
              .getCallee());
      NewF->copyAttributesFrom(&F);
      auto *BB = BasicBlock::Create(Context, "entry", NewF);
      Vectorizer Builder{NewM, MaxElementCount};
      Builder.run(F.front(), *BB);
    }

    if (NewM.empty())
      continue;

    if (verifyModule(NewM, &errs())) {
      NewM.dump();
      std::abort();
    }

    std::error_code EC;
    auto OutPath = OutputBase / Path.filename();
    auto Out = std::make_unique<ToolOutputFile>(OutPath.string(), EC,
                                                sys::fs::OF_Text);
    if (EC) {
      errs() << EC.message() << '\n';
      abort();
    }

    NewM.print(Out->os(), /*AAW=*/nullptr);
    Out->keep();

    errs() << "\rProgress: " << ++Count;
  }
  errs() << '\n';

  return EXIT_SUCCESS;
}
