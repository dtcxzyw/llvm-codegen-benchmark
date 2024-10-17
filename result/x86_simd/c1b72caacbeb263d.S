func0000000000000004:                   # @func0000000000000004
	vpsrld	$5, %ymm0, %ymm3
	vpcmpltud	%ymm2, %ymm3, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
