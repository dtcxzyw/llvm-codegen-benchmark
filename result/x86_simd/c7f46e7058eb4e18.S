func0000000000000284:                   # @func0000000000000284
	vpsrlvq	%ymm2, %ymm0, %ymm2
	vpcmpnleuq	%ymm0, %ymm1, %k1
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
