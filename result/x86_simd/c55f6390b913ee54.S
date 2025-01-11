func0000000000000001:
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rcx
	movabsq	$2361183241434822607, %rsi
	movq	%rcx, %rax
	imulq	%rsi
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	imulq	$1000, %rdx, %rax
	subq	%rax, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm1, %rcx
	movq	%rcx, %rax
	imulq	%rsi
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	imulq	$1000, %rdx, %rax
	subq	%rax, %rcx
	vmovq	%rcx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vpextrq	$1, %xmm0, %rcx
	movq	%rcx, %rax
	imulq	%rsi
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	imulq	$1000, %rdx, %rax
	subq	%rax, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm0, %rcx
	movq	%rcx, %rax
	imulq	%rsi
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	imulq	$1000, %rdx, %rax
	subq	%rax, %rcx
	vmovq	%rcx, %xmm3
	vpunpcklqdq	%xmm2, %xmm3, %xmm2
	vinserti128	$1, %xmm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	retq

