	.att_syntax
func0000000000000044:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$2, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rcx
	movl	$4294967295, %eax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm2
	vmovq	%xmm1, %rcx
	movl	$4294967295, %eax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vpextrq	$1, %xmm0, %rcx
	movl	$4294967295, %eax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm2
	vmovq	%xmm0, %rcx
	movl	$4294967295, %eax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm3
	vpunpcklqdq	%xmm2, %xmm3, %xmm2
	vinserti128	$1, %xmm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

