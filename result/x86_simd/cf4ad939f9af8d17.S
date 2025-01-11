func0000000000000000:
	vextractf128	$1, %ymm0, %xmm1
	vextractps	$3, %xmm1, %esi
	movabsq	$9223372036854775807, %rcx
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rsi
	vmovq	%rax, %xmm2
	vextractps	$1, %xmm1, %esi
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rsi
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vextractps	$3, %xmm0, %esi
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rsi
	vmovq	%rax, %xmm2
	vextractps	$1, %xmm0, %esi
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rsi
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq

