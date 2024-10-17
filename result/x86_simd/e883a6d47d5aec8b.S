func0000000000000001:                   # @func0000000000000001
	vpand	%ymm0, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vptestnmq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
