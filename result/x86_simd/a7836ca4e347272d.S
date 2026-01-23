	.att_syntax
func0000000000000000:
	vmovq	%xmm1, %rdx
	shrq	$2, %rdx
	movabsq	$2951479051793528259, %rax
	mulxq	%rax, %rcx, %rcx
	shrq	$2, %rcx
	vpextrq	$1, %xmm1, %rdx
	shrq	$2, %rdx
	mulxq	%rax, %rsi, %rsi
	shrq	$2, %rsi
	vextracti128	$1, %ymm1, %xmm1
	vmovq	%xmm1, %rdx
	shrq	$2, %rdx
	mulxq	%rax, %rdi, %rdi
	shrq	$2, %rdi
	vpextrq	$1, %xmm1, %rdx
	shrq	$2, %rdx
	mulxq	%rax, %r8, %r8
	shrq	$2, %r8
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rax
	xorl	%edx, %edx
	divq	%r8
	vmovq	%rax, %xmm2
	vmovq	%xmm1, %rax
	xorl	%edx, %edx
	divq	%rdi
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vpextrq	$1, %xmm0, %rax
	xorl	%edx, %edx
	divq	%rsi
	vmovq	%rax, %xmm2
	vmovq	%xmm0, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq

