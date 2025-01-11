func0000000000000021:
	vpmovzxwq	%xmm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vptestnmq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

