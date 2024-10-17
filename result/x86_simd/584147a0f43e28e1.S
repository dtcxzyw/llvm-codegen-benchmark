func0000000000000091:                   # @func0000000000000091
	vpsraq	$2, %ymm2, %ymm2
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
