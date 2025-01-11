.LCPI0_0:
	.quad	1000000
func0000000000000006:
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rsi
	movabsq	$9223372036854775807, %rcx
	movq	%rcx, %rax
	xorl	%edx, %edx
	idivq	%rsi
	vmovq	%rax, %xmm2
	vmovq	%xmm1, %rsi
	movq	%rcx, %rax
	xorl	%edx, %edx
	idivq	%rsi
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vpextrq	$1, %xmm0, %rsi
	movq	%rcx, %rax
	xorl	%edx, %edx
	idivq	%rsi
	vmovq	%rax, %xmm2
	vmovq	%xmm0, %rsi
	movq	%rcx, %rax
	xorl	%edx, %edx
	idivq	%rsi
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

