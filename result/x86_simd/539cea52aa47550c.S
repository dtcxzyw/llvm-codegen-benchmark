	.att_syntax
func0000000000000001:
	vextracti128	$1, %ymm1, %xmm2
	vpextrq	$1, %xmm2, %rcx
	movl	$63, %eax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm3
	vmovq	%xmm2, %rsi
	movl	$63, %eax
	xorl	%edx, %edx
	divq	%rsi
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm3, %xmm2, %xmm2
	vpextrq	$1, %xmm1, %rdi
	movl	$63, %eax
	xorl	%edx, %edx
	divq	%rdi
	vmovq	%rdx, %xmm3
	vmovq	%xmm1, %r8
	movl	$63, %eax
	xorl	%edx, %edx
	divq	%r8
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm3, %xmm1, %xmm1
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	vextracti128	$1, %ymm0, %xmm2
	vpextrq	$1, %xmm2, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm3
	vmovq	%xmm2, %rax
	xorl	%edx, %edx
	divq	%rsi
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm3, %xmm2, %xmm2
	vpextrq	$1, %xmm0, %rax
	xorl	%edx, %edx
	divq	%rdi
	vmovq	%rdx, %xmm3
	vmovq	%xmm0, %rax
	xorl	%edx, %edx
	divq	%r8
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm3, %xmm0, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

