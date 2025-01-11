.LCPI0_0:
	.quad	2066035336255469781
.LCPI0_1:
	.quad	73786976294838200
.LCPI0_2:
	.quad	18446744073709550
func0000000000000001:
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rax
	movabsq	$4835703278458516699, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm1, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vpextrq	$1, %xmm0, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm0, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vprorq	$3, %ymm0, %ymm0
	vpcmpleuq	.LCPI0_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vmovq	%xmm0, %rax
	movabsq	$2361183241434822607, %r8
	imulq	%r8
	movq	%rdx, %rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rcx
	addq	%rax, %rcx
	vpextrq	$1, %xmm0, %rax
	imulq	%r8
	movq	%rdx, %rsi
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rsi
	addq	%rax, %rsi
	vextracti128	$1, %ymm0, %xmm0
	vmovq	%xmm0, %rax
	imulq	%r8
	movq	%rdx, %rdi
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdi
	addq	%rax, %rdi
	vpextrq	$1, %xmm0, %rax
	imulq	%r8
	movq	%rdx, %r8
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %r8
	addq	%rax, %r8
	movabsq	$4835703278458516699, %r9
	movq	%r8, %rax
	imulq	%r9
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	imulq	$1000000, %rdx, %rax
	subq	%rax, %r8
	vmovq	%r8, %xmm0
	movq	%rdi, %rax
	imulq	%r9
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	imulq	$1000000, %rdx, %rax
	subq	%rax, %rdi
	vmovq	%rdi, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	movq	%rsi, %rax
	imulq	%r9
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	imulq	$1000000, %rdx, %rax
	subq	%rax, %rsi
	vmovq	%rsi, %xmm1
	movq	%rcx, %rax
	imulq	%r9
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	imulq	$1000000, %rdx, %rax
	subq	%rax, %rcx
	vmovq	%rcx, %xmm2
	vpunpcklqdq	%xmm1, %xmm2, %xmm1
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

