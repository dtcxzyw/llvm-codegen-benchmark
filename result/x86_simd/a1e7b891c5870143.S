func0000000000000000:
	vmovq	%xmm0, %rdx
	shrq	$8, %rdx
	movabsq	$80595054640975279, %rdi
	mulxq	%rdi, %rax, %rax
	shrq	$10, %rax
	vpextrq	$1, %xmm0, %rdx
	shrq	$8, %rdx
	mulxq	%rdi, %rcx, %rcx
	shrq	$10, %rcx
	vextracti128	$1, %ymm0, %xmm0
	vmovq	%xmm0, %rdx
	shrq	$8, %rdx
	mulxq	%rdi, %rsi, %rsi
	shrq	$10, %rsi
	vpextrq	$1, %xmm0, %rdx
	shrq	$8, %rdx
	mulxq	%rdi, %rdx, %rdx
	shrq	$10, %rdx
	movabsq	$307445734561825861, %rdi
	mulxq	%rdi, %r8, %r8
	imulq	$60, %r8, %r8
	subq	%r8, %rdx
	vmovq	%rdx, %xmm0
	movq	%rsi, %rdx
	mulxq	%rdi, %rdx, %rdx
	imulq	$60, %rdx, %rdx
	subq	%rdx, %rsi
	vmovq	%rsi, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	movq	%rcx, %rdx
	mulxq	%rdi, %rdx, %rdx
	imulq	$60, %rdx, %rdx
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm1
	movq	%rax, %rdx
	mulxq	%rdi, %rcx, %rcx
	imulq	$60, %rcx, %rcx
	subq	%rcx, %rax
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm1, %xmm2, %xmm1
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	retq

