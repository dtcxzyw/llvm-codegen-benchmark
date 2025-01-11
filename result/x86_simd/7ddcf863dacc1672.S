func0000000000000000:
	vmovq	%xmm0, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	movabsq	$2361183241434822607, %r8
	mulxq	%r8, %rcx, %rcx
	shrq	$4, %rcx
	imulq	$1000, %rcx, %rcx
	subq	%rcx, %rax
	vpextrq	$1, %xmm0, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	mulxq	%r8, %rdx, %rdx
	shrq	$4, %rdx
	imulq	$1000, %rdx, %rdx
	subq	%rdx, %rcx
	vextracti128	$1, %ymm0, %xmm0
	vmovq	%xmm0, %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	mulxq	%r8, %rdx, %rdx
	shrq	$4, %rdx
	imulq	$1000, %rdx, %rdx
	subq	%rdx, %rsi
	vpextrq	$1, %xmm0, %rdi
	movq	%rdi, %rdx
	shrq	$3, %rdx
	mulxq	%r8, %rdx, %rdx
	shrq	$4, %rdx
	imulq	$1000, %rdx, %rdx
	subq	%rdx, %rdi
	movabsq	$184467440737095517, %r8
	movq	%rdi, %rdx
	mulxq	%r8, %rdx, %rdx
	imulq	$100, %rdx, %rdx
	subq	%rdx, %rdi
	vmovq	%rdi, %xmm0
	movq	%rsi, %rdx
	mulxq	%r8, %rdx, %rdx
	imulq	$100, %rdx, %rdx
	subq	%rdx, %rsi
	vmovq	%rsi, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	movq	%rcx, %rdx
	mulxq	%r8, %rdx, %rdx
	imulq	$100, %rdx, %rdx
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm1
	movq	%rax, %rdx
	mulxq	%r8, %rcx, %rcx
	imulq	$100, %rcx, %rcx
	subq	%rcx, %rax
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm1, %xmm2, %xmm1
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	retq

