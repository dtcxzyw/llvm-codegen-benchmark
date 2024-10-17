func000000000000022c:                   # @func000000000000022c
	vpaddq	%ymm1, %ymm1, %ymm2
	vpcmpgtq	%ymm0, %ymm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
