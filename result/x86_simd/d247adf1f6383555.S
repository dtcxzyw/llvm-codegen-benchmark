	.att_syntax
.LCPI0_0:
	.quad	12
.LCPI0_1:
	.quad	-12
func000000000000002f:
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpmuludq	%ymm1, %ymm0, %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm3
	vpmadd52luq	%ymm1, %ymm0, %ymm3
	vextracti128	$1, %ymm3, %xmm0
	vpextrq	$1, %xmm0, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rcx, %rcx
	shrq	%rcx
	andq	$-4, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm1
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	%rcx
	andq	$-4, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm1, %xmm0, %xmm0
	vpextrq	$1, %xmm3, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	%rcx
	andq	$-4, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm1
	vmovq	%xmm3, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	andq	$-4, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rax, %rdx
	vmovq	%rdx, %xmm3
	vpunpcklqdq	%xmm1, %xmm3, %xmm1
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	12
.LCPI1_1:
	.quad	-12
func000000000000002d:
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpmuludq	%ymm1, %ymm0, %ymm2
	vpbroadcastq	.LCPI1_1(%rip), %ymm3
	vpmadd52luq	%ymm1, %ymm0, %ymm3
	vextracti128	$1, %ymm3, %xmm0
	vpextrq	$1, %xmm0, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rcx, %rcx
	shrq	%rcx
	andq	$-4, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm1
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	%rcx
	andq	$-4, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm1, %xmm0, %xmm0
	vpextrq	$1, %xmm3, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	%rcx
	andq	$-4, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm1
	vmovq	%xmm3, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	andq	$-4, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rax, %rdx
	vmovq	%rdx, %xmm3
	vpunpcklqdq	%xmm1, %xmm3, %xmm1
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	216
.LCPI2_1:
	.quad	-216
func000000000000003f:
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpmuludq	%ymm1, %ymm0, %ymm2
	vpbroadcastq	.LCPI2_1(%rip), %ymm3
	vpmadd52luq	%ymm1, %ymm0, %ymm3
	vextracti128	$1, %ymm3, %xmm0
	vpextrq	$1, %xmm0, %rdx
	movabsq	$-7515340178177965473, %rax
	mulxq	%rax, %rcx, %rcx
	shrq	$7, %rcx
	imulq	$216, %rcx, %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm1
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$7, %rcx
	imulq	$216, %rcx, %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm1, %xmm0, %xmm0
	vpextrq	$1, %xmm3, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$7, %rcx
	imulq	$216, %rcx, %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm1
	vmovq	%xmm3, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	imulq	$216, %rax, %rax
	subq	%rax, %rdx
	vmovq	%rdx, %xmm3
	vpunpcklqdq	%xmm1, %xmm3, %xmm1
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	216
.LCPI3_1:
	.quad	-216
func000000000000003d:
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI3_0(%rip), %ymm1
	vpmuludq	%ymm1, %ymm0, %ymm2
	vpbroadcastq	.LCPI3_1(%rip), %ymm3
	vpmadd52luq	%ymm1, %ymm0, %ymm3
	vextracti128	$1, %ymm3, %xmm0
	vpextrq	$1, %xmm0, %rdx
	movabsq	$-7515340178177965473, %rax
	mulxq	%rax, %rcx, %rcx
	shrq	$7, %rcx
	imulq	$216, %rcx, %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm1
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$7, %rcx
	imulq	$216, %rcx, %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm1, %xmm0, %xmm0
	vpextrq	$1, %xmm3, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$7, %rcx
	imulq	$216, %rcx, %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm1
	vmovq	%xmm3, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	imulq	$216, %rax, %rax
	subq	%rax, %rdx
	vmovq	%rdx, %xmm3
	vpunpcklqdq	%xmm1, %xmm3, %xmm1
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
	retq

