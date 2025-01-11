func000000000000018c:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpneqq	%ymm2, %ymm0, %k0
	vptestmb	%xmm1, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

