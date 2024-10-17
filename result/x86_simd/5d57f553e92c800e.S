func0000000000000191:                   # @func0000000000000191
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpsraq	$2, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
