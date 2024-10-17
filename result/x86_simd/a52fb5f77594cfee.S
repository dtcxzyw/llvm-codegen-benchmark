.LCPI0_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000040:                   # @func0000000000000040
	vpsrlq	$3, %ymm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000014:                   # @func0000000000000014
	vextracti128	$1, %ymm2, %xmm3
	vpextrq	$1, %xmm3, %rax
	movabsq	$1654928120671552141, %rcx      # imm = 0x16F77C5B896EC28D
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$17, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm4
	vmovq	%xmm3, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$17, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm3
	vpunpcklqdq	%xmm4, %xmm3, %xmm3     # xmm3 = xmm3[0],xmm4[0]
	vpextrq	$1, %xmm2, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$17, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm4
	vmovq	%xmm2, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$17, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm4, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm4[0]
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func0000000000000050:                   # @func0000000000000050
	vpsrlq	$1, %ymm2, %ymm2
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	7905747460161236407             # 0x6db6db6db6db6db7
func0000000000000054:                   # @func0000000000000054
	vpsrlq	$3, %ymm2, %ymm2
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func0000000000000052:                   # @func0000000000000052
	vpsrlq	$3, %ymm2, %ymm2
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000056:                   # @func0000000000000056
	vpsrlq	$3, %ymm2, %ymm2
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
