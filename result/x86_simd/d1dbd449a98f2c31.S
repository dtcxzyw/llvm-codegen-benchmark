.LCPI0_0:
	.quad	10                              # 0xa
func0000000000000005:                   # @func0000000000000005
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rcx
	movq	%rcx, %rdx
	shrq	$2, %rdx
	movabsq	$2007808878771107659, %rax      # imm = 0x1BDD2B899406F74B
	mulxq	%rax, %rdx, %rdx
	shrq	$4, %rdx
	imulq	$588, %rdx, %rdx                # imm = 0x24C
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm1, %rcx
	movq	%rcx, %rdx
	shrq	$2, %rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$4, %rdx
	imulq	$588, %rdx, %rdx                # imm = 0x24C
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rcx
	movq	%rcx, %rdx
	shrq	$2, %rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$4, %rdx
	imulq	$588, %rdx, %rdx                # imm = 0x24C
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm0, %rcx
	movq	%rcx, %rdx
	shrq	$2, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	imulq	$588, %rax, %rax                # imm = 0x24C
	subq	%rax, %rcx
	vmovq	%rcx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	12582917                        # 0xc00005
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rdx
	movabsq	$1478251398390122345, %rax      # imm = 0x1483CDD091C48769
	mulxq	%rax, %rcx, %rcx
	shrq	$12, %rcx
	imulq	$51113, %rcx, %rcx              # imm = 0xC7A9
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$12, %rcx
	imulq	$51113, %rcx, %rcx              # imm = 0xC7A9
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$12, %rcx
	imulq	$51113, %rcx, %rcx              # imm = 0xC7A9
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$12, %rax
	imulq	$51113, %rax, %rax              # imm = 0xC7A9
	subq	%rax, %rdx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	12582917                        # 0xc00005
func000000000000000c:                   # @func000000000000000c
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rdx
	movabsq	$2499763902796080309, %rax      # imm = 0x22B0F206788124B5
	mulxq	%rax, %rcx, %rcx
	shrq	$11, %rcx
	imulq	$15113, %rcx, %rcx              # imm = 0x3B09
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$11, %rcx
	imulq	$15113, %rcx, %rcx              # imm = 0x3B09
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$11, %rcx
	imulq	$15113, %rcx, %rcx              # imm = 0x3B09
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	imulq	$15113, %rax, %rax              # imm = 0x3B09
	subq	%rax, %rdx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	300                             # 0x12c
func000000000000000f:                   # @func000000000000000f
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rcx
	movq	%rcx, %rdx
	shrq	$6, %rdx
	movabsq	$358200242848779015, %rax       # imm = 0x4F895391975CB07
	mulxq	%rax, %rdx, %rdx
	shrq	$13, %rdx
	imulq	$27000000, %rdx, %rdx           # imm = 0x19BFCC0
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm1, %rcx
	movq	%rcx, %rdx
	shrq	$6, %rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$13, %rdx
	imulq	$27000000, %rdx, %rdx           # imm = 0x19BFCC0
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rcx
	movq	%rcx, %rdx
	shrq	$6, %rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$13, %rdx
	imulq	$27000000, %rdx, %rdx           # imm = 0x19BFCC0
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm0, %rcx
	movq	%rcx, %rdx
	shrq	$6, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$13, %rax
	imulq	$27000000, %rax, %rax           # imm = 0x19BFCC0
	subq	%rax, %rcx
	vmovq	%rcx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	1000000                         # 0xf4240
func0000000000000004:                   # @func0000000000000004
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rdx
	movabsq	$3667970486771497111, %rax      # imm = 0x32E73FB956A1B897
	mulxq	%rax, %rsi, %rsi
	shrq	$34, %rsi
	movabsq	$86400000000, %rcx              # imm = 0x141DD76000
	imulq	%rcx, %rsi
	subq	%rsi, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rsi, %rsi
	shrq	$34, %rsi
	imulq	%rcx, %rsi
	subq	%rsi, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rdx
	mulxq	%rax, %rsi, %rsi
	shrq	$34, %rsi
	imulq	%rcx, %rsi
	subq	%rsi, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$34, %rax
	imulq	%rcx, %rax
	subq	%rax, %rdx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq
