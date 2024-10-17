func0000000000000204:                   # @func0000000000000204
	vpsrlq	$32, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
