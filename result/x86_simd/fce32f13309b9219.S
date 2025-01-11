func0000000000000318:
	vpsrlq	$32, %ymm2, %ymm3
	vpcmpneqq	%ymm1, %ymm3, %k0
	vpmovqd	%ymm2, %xmm1
	vpcmpneqd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

