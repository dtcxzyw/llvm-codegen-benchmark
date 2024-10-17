func000000000000001a:                   # @func000000000000001a
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
func0000000000000018:                   # @func0000000000000018
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
