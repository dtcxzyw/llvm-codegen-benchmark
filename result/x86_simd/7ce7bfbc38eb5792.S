.LCPI0_0:
	.quad	8387220255154660723             # 0x7465646279746573
.LCPI0_1:
	.quad	7816392313619706465             # 0x6c7967656e657261
func0000000000000000:                   # @func0000000000000000
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-4599670432913057996            # 0xc02ab01c82599734
.LCPI1_1:
	.quad	549239312526912242              # 0x79f4a3ea7d8aaf2
func0000000000000003:                   # @func0000000000000003
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	8003368458896371767             # 0x6f11ad35af157037
.LCPI2_1:
	.quad	-6358096197150000893            # 0xa7c38132011cb903
func0000000000000001:                   # @func0000000000000001
	vpxorq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	8387220255154660723             # 0x7465646279746573
.LCPI3_1:
	.quad	7816392313619706465             # 0x6c7967656e657261
func0000000000000002:                   # @func0000000000000002
	vpxorq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
