func000000000000002a:                   # @func000000000000002a
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
