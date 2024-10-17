.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000111:                   # @func0000000000000111
	vpsrlq	$2, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm0, %k1
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vextracti128	$1, %ymm2, %xmm3
	vpextrq	$1, %xmm3, %rax
	movabsq	$3074457345618258603, %rcx      # imm = 0x2AAAAAAAAAAAAAAB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm4
	vmovq	%xmm3, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm3
	vpunpcklqdq	%xmm4, %xmm3, %xmm3     # xmm3 = xmm3[0],xmm4[0]
	vpextrq	$1, %xmm2, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm4
	vmovq	%xmm2, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm4, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm4[0]
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm0, %k1
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
