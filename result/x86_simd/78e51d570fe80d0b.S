func0000000000000048:                   # @func0000000000000048
	vpsrlq	$3, %ymm2, %ymm2
	vpmaxuq	%ymm1, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
