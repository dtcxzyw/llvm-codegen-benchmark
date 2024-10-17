func0000000000000018:                   # @func0000000000000018
	vpslld	$2, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
