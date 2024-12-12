func000000000000002a:                   # @func000000000000002a
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpaddd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000026:                   # @func0000000000000026
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpaddd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
