func0000000000000001:
	vpmovzxdq	%xmm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vptestnmq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

