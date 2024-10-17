.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmaxsq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vextracti128	$1, %ymm1, %xmm2
	vpextrq	$1, %xmm2, %rax
	vextracti128	$1, %ymm0, %xmm3
	vpextrq	$1, %xmm3, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm4
	vmovq	%xmm2, %rax
	vmovq	%xmm3, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm4, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm4[0]
	vpextrq	$1, %xmm1, %rax
	vpextrq	$1, %xmm0, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm3
	vmovq	%xmm1, %rax
	vmovq	%xmm0, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm3, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm3[0]
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	retq
