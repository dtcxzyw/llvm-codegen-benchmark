func0000000000000001:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vextracti128	$1, %ymm2, %xmm3
	vpextrq	$1, %xmm3, %rax
	vextracti128	$1, %ymm0, %xmm4
	vpextrq	$1, %xmm4, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm5
	vmovq	%xmm3, %rax
	vmovq	%xmm4, %rsi
	xorl	%edx, %edx
	divq	%rsi
	vmovq	%rdx, %xmm3
	vpunpcklqdq	%xmm5, %xmm3, %xmm3
	vpextrq	$1, %xmm2, %rax
	vpextrq	$1, %xmm0, %rdi
	xorl	%edx, %edx
	divq	%rdi
	vmovq	%rdx, %xmm4
	vmovq	%xmm2, %rax
	vmovq	%xmm0, %r8
	xorl	%edx, %edx
	divq	%r8
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm4, %xmm0, %xmm0
	vinserti128	$1, %xmm3, %ymm0, %ymm0
	vpmovzxdq	%xmm1, %ymm1
	vextracti128	$1, %ymm1, %xmm2
	vpextrq	$1, %xmm2, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm3
	vmovq	%xmm2, %rax
	xorl	%edx, %edx
	divq	%rsi
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm3, %xmm2, %xmm2
	vpextrq	$1, %xmm1, %rax
	xorl	%edx, %edx
	divq	%rdi
	vmovq	%rdx, %xmm3
	vmovq	%xmm1, %rax
	xorl	%edx, %edx
	divq	%r8
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm3, %xmm1, %xmm1
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

