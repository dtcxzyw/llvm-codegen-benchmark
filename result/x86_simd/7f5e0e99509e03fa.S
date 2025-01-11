.LCPI0_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI0_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func0000000000000007:
	vpmovsxbd	.LCPI0_1(%rip), %ymm2
	vpermi2d	%ymm0, %ymm1, %ymm2
	vextracti128	$1, %ymm2, %xmm0
	vpextrq	$1, %xmm0, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rcx, %rcx
	shrq	%rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm1
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	%rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm1, %xmm0, %xmm0
	vpextrq	$1, %xmm2, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	%rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm1
	vmovq	%xmm2, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	leaq	(%rax,%rax,2), %rax
	subq	%rax, %rdx
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm1, %xmm2, %xmm1
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI1_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func0000000000000005:
	vpmovsxbd	.LCPI1_1(%rip), %ymm2
	vpermi2d	%ymm0, %ymm1, %ymm2
	vextracti128	$1, %ymm2, %xmm0
	vpextrq	$1, %xmm0, %rcx
	movq	%rcx, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax
	mulxq	%rax, %rdx, %rdx
	shrq	$11, %rdx
	imulq	$1000000000, %rdx, %rdx
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm1
	vmovq	%xmm0, %rcx
	movq	%rcx, %rdx
	shrq	$9, %rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$11, %rdx
	imulq	$1000000000, %rdx, %rdx
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm0
	vpunpcklqdq	%xmm1, %xmm0, %xmm0
	vpextrq	$1, %xmm2, %rcx
	movq	%rcx, %rdx
	shrq	$9, %rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$11, %rdx
	imulq	$1000000000, %rdx, %rdx
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm1
	vmovq	%xmm2, %rcx
	movq	%rcx, %rdx
	shrq	$9, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	imulq	$1000000000, %rax, %rax
	subq	%rax, %rcx
	vmovq	%rcx, %xmm2
	vpunpcklqdq	%xmm1, %xmm2, %xmm1
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	retq

