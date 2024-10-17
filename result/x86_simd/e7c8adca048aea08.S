func0000000000000284:                   # @func0000000000000284
	vpsubq	%ymm0, %ymm1, %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
