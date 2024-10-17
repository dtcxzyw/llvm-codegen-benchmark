func0000000000000051:                   # @func0000000000000051
	vpsraq	$4, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
