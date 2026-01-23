	.att_syntax
func0000000000000000:
	vmovq	%xmm0, %rax
	vmovq	%xmm1, %rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, %rcx
	vpextrq	$1, %xmm0, %rax
	vpextrq	$1, %xmm1, %rsi
	xorl	%edx, %edx
	divq	%rsi
	movq	%rax, %rsi
	vextracti128	$1, %ymm0, %xmm0
	vmovq	%xmm0, %rax
	vextracti128	$1, %ymm1, %xmm1
	vmovq	%xmm1, %rdi
	xorl	%edx, %edx
	divq	%rdi
	movq	%rax, %rdi
	vpextrq	$1, %xmm0, %rax
	vpextrq	$1, %xmm1, %r8
	xorl	%edx, %edx
	divq	%r8
	movq	%rax, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %r8
	mulxq	%r8, %rdx, %rdx
	shrq	$11, %rdx
	imulq	$1000000000, %rdx, %rdx
	subq	%rdx, %rax
	vmovq	%rax, %xmm0
	movq	%rdi, %rdx
	shrq	$9, %rdx
	mulxq	%r8, %rax, %rax
	shrq	$11, %rax
	imulq	$1000000000, %rax, %rax
	subq	%rax, %rdi
	vmovq	%rdi, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	movq	%rsi, %rdx
	shrq	$9, %rdx
	mulxq	%r8, %rax, %rax
	shrq	$11, %rax
	imulq	$1000000000, %rax, %rax
	subq	%rax, %rsi
	vmovq	%rsi, %xmm1
	movq	%rcx, %rdx
	shrq	$9, %rdx
	mulxq	%r8, %rax, %rax
	shrq	$11, %rax
	imulq	$1000000000, %rax, %rax
	subq	%rax, %rcx
	vmovq	%rcx, %xmm2
	vpunpcklqdq	%xmm1, %xmm2, %xmm1
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	retq

