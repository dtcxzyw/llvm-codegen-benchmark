func0000000000000001:
	vpmovzxbd	%xmm2, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

