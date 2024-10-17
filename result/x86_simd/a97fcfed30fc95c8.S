func0000000000000084:                   # @func0000000000000084
	vpsraq	$3, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$9, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
