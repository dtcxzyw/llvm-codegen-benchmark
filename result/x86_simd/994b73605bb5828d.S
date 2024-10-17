func0000000000000068:                   # @func0000000000000068
	vpsubd	%ymm2, %ymm1, %ymm3
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpaddd	%ymm3, %ymm0, %ymm0 {%k1}
	retq
func0000000000000018:                   # @func0000000000000018
	vpsubd	%ymm1, %ymm2, %ymm3
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpaddd	%ymm3, %ymm0, %ymm0 {%k1}
	retq
