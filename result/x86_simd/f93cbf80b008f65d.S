func0000000000000001:
	vmovq	%xmm1, %rsi
	movabsq	$-8130577079664715991, %r9
	movq	%rsi, %rax
	imulq	%r9
	movq	%rdx, %rcx
	addq	%rsi, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	sarq	$25, %rcx
	addq	%rax, %rcx
	vpextrq	$1, %xmm1, %rdi
	movq	%rdi, %rax
	imulq	%r9
	movq	%rdx, %rsi
	addq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	sarq	$25, %rsi
	addq	%rax, %rsi
	vextracti128	$1, %ymm1, %xmm1
	vmovq	%xmm1, %r8
	movq	%r8, %rax
	imulq	%r9
	movq	%rdx, %rdi
	addq	%r8, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	sarq	$25, %rdi
	addq	%rax, %rdi
	vpextrq	$1, %xmm1, %r8
	movq	%r8, %rax
	imulq	%r9
	movq	%rdx, %r9
	addq	%r8, %r9
	movq	%r9, %rax
	shrq	$63, %rax
	sarq	$25, %r9
	addq	%rax, %r9
	movabsq	$-8608480567731124087, %r8
	movq	%r9, %rax
	imulq	%r8
	addq	%r9, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$5, %rdx
	addq	%rax, %rdx
	imulq	$60, %rdx, %rax
	subq	%rax, %r9
	vmovq	%r9, %xmm1
	movq	%rdi, %rax
	imulq	%r8
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$5, %rdx
	addq	%rax, %rdx
	imulq	$60, %rdx, %rax
	subq	%rax, %rdi
	vmovq	%rdi, %xmm2
	vpunpcklqdq	%xmm1, %xmm2, %xmm1
	movq	%rsi, %rax
	imulq	%r8
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$5, %rdx
	addq	%rax, %rdx
	imulq	$60, %rdx, %rax
	subq	%rax, %rsi
	vmovq	%rsi, %xmm2
	movq	%rcx, %rax
	imulq	%r8
	addq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$5, %rdx
	addq	%rax, %rdx
	imulq	$60, %rdx, %rax
	subq	%rax, %rcx
	vmovq	%rcx, %xmm3
	vpunpcklqdq	%xmm2, %xmm3, %xmm2
	vinserti128	$1, %xmm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

