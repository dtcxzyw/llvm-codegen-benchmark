func0000000000000020:                   # @func0000000000000020
	vpslld	$3, %ymm2, %ymm2
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpcmpnleud	%ymm1, %ymm2, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
