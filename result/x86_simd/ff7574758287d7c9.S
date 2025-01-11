.LCPI0_0:
	.quad	99
func0000000000000018:
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	movabsq	$2361183241434822607, %rax
	mulxq	%rax, %rdx, %rdx
	shrq	$4, %rdx
	imulq	$1000, %rdx, %rdx
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm1, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$4, %rdx
	imulq	$1000, %rdx, %rdx
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vpextrq	$1, %xmm0, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$4, %rdx
	imulq	$1000, %rdx, %rdx
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm0, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	imulq	$1000, %rax, %rax
	subq	%rax, %rcx
	vmovq	%rcx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	-6148914691236517205
.LCPI1_1:
	.quad	6148914691236517205
func0000000000000001:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

