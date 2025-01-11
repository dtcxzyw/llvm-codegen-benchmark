func000000000000050c:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vpcmpneqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000108:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vpcmpnleuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

