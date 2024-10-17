func0000000000000022:                   # @func0000000000000022
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqq	%ymm2, %ymm1, %k1
	vptestnmq	%ymm1, %ymm1, %k2
	korw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
