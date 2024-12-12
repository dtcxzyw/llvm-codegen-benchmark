.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000008:                   # @func0000000000000008
	vaddpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vcvttpd2uqq	%ymm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
