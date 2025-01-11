func0000000000000061:
	vpmovzxbq	%xmm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vptestnmq	%ymm1, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

