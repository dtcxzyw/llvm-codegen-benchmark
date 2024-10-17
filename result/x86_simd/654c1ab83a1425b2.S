func0000000000000008:                   # @func0000000000000008
	vpsubq	%ymm2, %ymm0, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
