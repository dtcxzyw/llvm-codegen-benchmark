func0000000000000018:                   # @func0000000000000018
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpsraq	$32, %ymm2, %ymm0 {%k1} {z}
	retq
func0000000000000016:                   # @func0000000000000016
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpsraq	$32, %ymm2, %ymm0 {%k1} {z}
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsraq	$32, %ymm2, %ymm0 {%k1}
	retq
