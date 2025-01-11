func0000000000000001:
	vpmovzxbw	%xmm1, %ymm1
	vptestnmw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

