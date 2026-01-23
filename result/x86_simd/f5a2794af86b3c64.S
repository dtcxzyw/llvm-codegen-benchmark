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
	shrq	$9, %rax
	movabsq	$19342813113834067, %r8
	movq	%rax, %rdx
	mulxq	%r8, %rax, %rax
	vmovq	%rax, %xmm0
	shrq	$9, %rdi
	movq	%rdi, %rdx
	mulxq	%r8, %rax, %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	shrq	$9, %rsi
	movq	%rsi, %rdx
	mulxq	%r8, %rax, %rax
	vmovq	%rax, %xmm1
	shrq	$9, %rcx
	movq	%rcx, %rdx
	mulxq	%r8, %rax, %rax
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm1, %xmm2, %xmm1
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	vpsrlq	$11, %ymm0, %ymm0
	retq

