.LCPI0_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000040:                   # @func0000000000000040
	vpsrlq	$3, %ymm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000014:                   # @func0000000000000014
	vextracti128	$1, %ymm2, %xmm3
	vpextrq	$1, %xmm3, %rax
	movabsq	$1403534266930087369, %rcx      # imm = 0x137A5AFAC274C5C9
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$11, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm4
	vmovq	%xmm3, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$11, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm3
	vpunpcklqdq	%xmm4, %xmm3, %xmm3     # xmm3 = xmm3[0],xmm4[0]
	vpextrq	$1, %xmm2, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$11, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm4
	vmovq	%xmm2, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$11, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm4, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm4[0]
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000024:                   # @func0000000000000024
	vpaddq	%ymm2, %ymm1, %ymm1
	vextracti128	$1, %ymm0, %xmm2
	vpextrq	$1, %xmm2, %rax
	movabsq	$-7378697629483820647, %rcx     # imm = 0x9999999999999999
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$5, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm3
	vmovq	%xmm2, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$5, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm3, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm3[0]
	vpextrq	$1, %xmm0, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$5, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm3
	vmovq	%xmm0, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$5, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm3, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm3[0]
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	7905747460161236407             # 0x6db6db6db6db6db7
func0000000000000054:                   # @func0000000000000054
	vpsrlq	$3, %ymm2, %ymm2
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
