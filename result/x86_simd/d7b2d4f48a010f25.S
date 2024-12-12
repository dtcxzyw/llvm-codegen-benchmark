func0000000000000042:                   # @func0000000000000042
	vptestnmq	%ymm2, %ymm0, %k0
	vptestnmq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
