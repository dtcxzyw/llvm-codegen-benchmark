func0000000000000000:
	vextracti128	$1, %ymm2, %xmm3
	vpextrq	$1, %xmm3, %rax
	vextracti128	$1, %ymm1, %xmm4
	vpextrq	$1, %xmm4, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm5
	vmovq	%xmm3, %rax
	vmovq	%xmm4, %rsi
	cqto
	idivq	%rsi
	vmovq	%rax, %xmm3
	vpunpcklqdq	%xmm5, %xmm3, %xmm3
	vpextrq	$1, %xmm2, %rax
	vpextrq	$1, %xmm1, %rdi
	cqto
	idivq	%rdi
	vmovq	%rax, %xmm4
	vmovq	%xmm2, %rax
	vmovq	%xmm1, %r8
	cqto
	idivq	%r8
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm4, %xmm1, %xmm1
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vextracti128	$1, %ymm0, %xmm2
	vpextrq	$1, %xmm2, %rax
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm3
	vmovq	%xmm2, %rax
	cqto
	idivq	%rsi
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm3, %xmm2, %xmm2
	vpextrq	$1, %xmm0, %rax
	cqto
	idivq	%rdi
	vmovq	%rax, %xmm3
	vmovq	%xmm0, %rax
	cqto
	idivq	%r8
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm3, %xmm0, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vextracti128	$1, %ymm2, %xmm3
	vpextrq	$1, %xmm3, %rax
	vextracti128	$1, %ymm1, %xmm4
	vpextrq	$1, %xmm4, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm5
	vmovq	%xmm3, %rax
	vmovq	%xmm4, %rsi
	cqto
	idivq	%rsi
	vmovq	%rax, %xmm3
	vpunpcklqdq	%xmm5, %xmm3, %xmm3
	vpextrq	$1, %xmm2, %rax
	vpextrq	$1, %xmm1, %rdi
	cqto
	idivq	%rdi
	vmovq	%rax, %xmm4
	vmovq	%xmm2, %rax
	vmovq	%xmm1, %r8
	cqto
	idivq	%r8
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm4, %xmm1, %xmm1
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vextracti128	$1, %ymm0, %xmm2
	vpextrq	$1, %xmm2, %rax
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm3
	vmovq	%xmm2, %rax
	cqto
	idivq	%rsi
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm3, %xmm2, %xmm2
	vpextrq	$1, %xmm0, %rax
	cqto
	idivq	%rdi
	vmovq	%rax, %xmm3
	vmovq	%xmm0, %rax
	cqto
	idivq	%r8
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm3, %xmm0, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

