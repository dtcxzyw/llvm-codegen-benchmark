func0000000000000010:                   # @func0000000000000010
	vpand	%ymm0, %ymm2, %ymm2
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
