	.att_syntax
func0000000000000000:
	vmovq	%xmm1, %rax
	vmovq	%xmm2, %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	vpextrq	$1, %xmm1, %rax
	vpextrq	$1, %xmm2, %rsi
	cqto
	idivq	%rsi
	movq	%rax, %rsi
	vextracti128	$1, %ymm1, %xmm1
	vmovq	%xmm1, %rax
	vextracti128	$1, %ymm2, %xmm2
	vmovq	%xmm2, %rdi
	cqto
	idivq	%rdi
	movq	%rax, %rdi
	vpextrq	$1, %xmm1, %rax
	vpextrq	$1, %xmm2, %r8
	cqto
	idivq	%r8
	movq	%rax, %r8
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rax
	cqto
	idivq	%r8
	vmovq	%rax, %xmm2
	vmovq	%xmm1, %rax
	cqto
	idivq	%rdi
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vpextrq	$1, %xmm0, %rax
	cqto
	idivq	%rsi
	vmovq	%rax, %xmm2
	vmovq	%xmm0, %rax
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq

