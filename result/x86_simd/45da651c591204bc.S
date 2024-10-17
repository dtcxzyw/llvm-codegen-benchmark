func0000000000000006:                   # @func0000000000000006
	vpsraq	$32, %ymm2, %ymm2
	vpcmpgtq	%ymm0, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func0000000000000014:                   # @func0000000000000014
	vpsraq	$2, %ymm2, %ymm2
	vpcmpnleuq	%ymm0, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func0000000000000016:                   # @func0000000000000016
	vpsraq	$32, %ymm2, %ymm2
	vpcmpgtq	%ymm0, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
