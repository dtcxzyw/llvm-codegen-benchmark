func0000000000000024:                   # @func0000000000000024
	vpmovsxdq	%xmm2, %ymm2
	vextracti128	$1, %ymm1, %xmm3
	vpextrq	$1, %xmm3, %rax
	vextracti128	$1, %ymm2, %xmm4
	vpextrq	$1, %xmm4, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm5
	vmovq	%xmm3, %rax
	vmovq	%xmm4, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm3
	vpunpcklqdq	%xmm5, %xmm3, %xmm3     # xmm3 = xmm3[0],xmm5[0]
	vpextrq	$1, %xmm1, %rax
	vpextrq	$1, %xmm2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm4
	vmovq	%xmm1, %rax
	vmovq	%xmm2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm4, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm4[0]
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000028:                   # @func0000000000000028
	vpmovsxdq	%xmm2, %ymm2
	vextracti128	$1, %ymm1, %xmm3
	vpextrq	$1, %xmm3, %rax
	vextracti128	$1, %ymm2, %xmm4
	vpextrq	$1, %xmm4, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm5
	vmovq	%xmm3, %rax
	vmovq	%xmm4, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm3
	vpunpcklqdq	%xmm5, %xmm3, %xmm3     # xmm3 = xmm3[0],xmm5[0]
	vpextrq	$1, %xmm1, %rax
	vpextrq	$1, %xmm2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm4
	vmovq	%xmm1, %rax
	vmovq	%xmm2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm4, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm4[0]
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovsxdq	%xmm2, %ymm2
	vextracti128	$1, %ymm1, %xmm3
	vpextrq	$1, %xmm3, %rax
	vextracti128	$1, %ymm2, %xmm4
	vpextrq	$1, %xmm4, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm5
	vmovq	%xmm3, %rax
	vmovq	%xmm4, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm3
	vpunpcklqdq	%xmm5, %xmm3, %xmm3     # xmm3 = xmm3[0],xmm5[0]
	vpextrq	$1, %xmm1, %rax
	vpextrq	$1, %xmm2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm4
	vmovq	%xmm1, %rax
	vmovq	%xmm2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm4, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm4[0]
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
