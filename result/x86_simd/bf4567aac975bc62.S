func0000000000000044:                   # @func0000000000000044
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmaxuq	%ymm2, %ymm0, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
