func0000000000000009:                   # @func0000000000000009
	vpcmpeqq	%ymm0, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsllq	$32, %ymm1, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpcmpeqq	%ymm0, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsllq	$32, %ymm1, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
func0000000000000041:                   # @func0000000000000041
	vpcmpnleuq	%ymm0, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsllq	$32, %ymm1, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
func0000000000000051:                   # @func0000000000000051
	vpcmpgtq	%ymm0, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsllq	$32, %ymm1, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
