func0000000000000066:                   # @func0000000000000066
	vpcmpgtd	%ymm0, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpsrad	$31, %ymm0, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq
