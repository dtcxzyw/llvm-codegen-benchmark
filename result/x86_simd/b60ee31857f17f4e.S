.LCPI0_0:
	.quad	255                             # 0xff
func0000000000000c08:                   # @func0000000000000c08
	vpxor	%xmm3, %xmm3, %xmm3
	vextracti128	$1, %ymm0, %xmm4
	vpextrq	$1, %xmm4, %rax
	vextracti128	$1, %ymm1, %xmm5
	vpextrq	$1, %xmm5, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm6
	vmovq	%xmm4, %rax
	vmovq	%xmm5, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm4
	vpunpcklqdq	%xmm6, %xmm4, %xmm4     # xmm4 = xmm4[0],xmm6[0]
	vpextrq	$1, %xmm0, %rax
	vpextrq	$1, %xmm1, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm5
	vmovq	%xmm0, %rax
	vmovq	%xmm1, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm5, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm5[0]
	vinserti128	$1, %xmm4, %ymm0, %ymm0
	vpcmpeqq	%ymm3, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000c01:                   # @func0000000000000c01
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqq	%ymm3, %ymm2, %ymm2
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vextracti128	$1, %ymm0, %xmm3
	vpextrq	$1, %xmm3, %rax
	vextracti128	$1, %ymm1, %xmm4
	vpextrq	$1, %xmm4, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm5
	vmovq	%xmm3, %rax
	vmovq	%xmm4, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm3
	vpunpcklqdq	%xmm5, %xmm3, %xmm3     # xmm3 = xmm3[0],xmm5[0]
	vpextrq	$1, %xmm0, %rax
	vpextrq	$1, %xmm1, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm4
	vmovq	%xmm0, %rax
	vmovq	%xmm1, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm4, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm4[0]
	vinserti128	$1, %xmm3, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
