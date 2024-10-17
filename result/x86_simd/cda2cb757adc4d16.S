func0000000000000004:                   # @func0000000000000004
	vpsrlq	$1, %ymm1, %ymm3
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func0000000000000008:                   # @func0000000000000008
	vpsrlq	$1, %ymm1, %ymm3
	vpcmpltuq	%ymm2, %ymm3, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
