func0000000000000019:                   # @func0000000000000019
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
