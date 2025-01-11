func0000000000000021:
	vpmovzxwq	%xmm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vptestnmq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

