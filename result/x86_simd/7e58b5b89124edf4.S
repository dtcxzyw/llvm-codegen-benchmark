func0000000000000028:                   # @func0000000000000028
	vpsraq	$32, %ymm2, %ymm2
	vpcmpnleuq	%ymm0, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func000000000000002a:                   # @func000000000000002a
	vpsraq	$32, %ymm2, %ymm2
	vpcmpgtq	%ymm0, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
