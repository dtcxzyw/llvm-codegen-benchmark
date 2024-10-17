func0000000000000004:                   # @func0000000000000004
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpsrld	$2, %ymm0, %ymm0 {%k1}
	retq
