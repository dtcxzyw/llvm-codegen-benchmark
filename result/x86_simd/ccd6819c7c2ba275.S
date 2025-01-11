func0000000000000000:
	vmovq	%xmm0, %rax
	vmovq	%xmm1, %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	vpextrq	$1, %xmm0, %rax
	vpextrq	$1, %xmm1, %rsi
	cqto
	idivq	%rsi
	movq	%rax, %rsi
	vextracti128	$1, %ymm0, %xmm0
	vmovq	%xmm0, %rax
	vextracti128	$1, %ymm1, %xmm1
	vmovq	%xmm1, %rdi
	cqto
	idivq	%rdi
	movq	%rax, %rdi
	vpextrq	$1, %xmm0, %rax
	vpextrq	$1, %xmm1, %r8
	cqto
	idivq	%r8
	movq	%rax, %r8
	movabsq	$7378697629483820647, %r9
	imulq	%r9
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$2, %rdx
	addq	%rax, %rdx
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rax, %r8
	vmovq	%r8, %xmm0
	movq	%rdi, %rax
	imulq	%r9
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$2, %rdx
	addq	%rax, %rdx
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rax, %rdi
	vmovq	%rdi, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	movq	%rsi, %rax
	imulq	%r9
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$2, %rdx
	addq	%rax, %rdx
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rax, %rsi
	vmovq	%rsi, %xmm1
	movq	%rcx, %rax
	imulq	%r9
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$2, %rdx
	addq	%rax, %rdx
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rax, %rcx
	vmovq	%rcx, %xmm2
	vpunpcklqdq	%xmm1, %xmm2, %xmm1
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	retq

