func0000000000000244:                   # @func0000000000000244
	vpsllq	$3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmaxuq	%ymm1, %ymm0, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
