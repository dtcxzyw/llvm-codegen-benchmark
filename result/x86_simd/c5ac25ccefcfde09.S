func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm0, %k1
	vpsrlq	$1, %ymm1, %ymm0 {%k1}
	retq
func0000000000000011:                   # @func0000000000000011
	vptestnmq	%ymm0, %ymm0, %k1
	vpsrlq	$32, %ymm1, %ymm0 {%k1}
	retq
