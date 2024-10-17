func000000000000001a:                   # @func000000000000001a
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpaddd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000016:                   # @func0000000000000016
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpaddd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
