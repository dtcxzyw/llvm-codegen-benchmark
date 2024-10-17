func0000000000000004:                   # @func0000000000000004
	vpcmpeqq	%ymm0, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsllq	$32, %ymm1, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpeqq	%ymm0, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsllq	$32, %ymm1, %ymm0
	retq
func0000000000000020:                   # @func0000000000000020
	vpcmpnleuq	%ymm0, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsllq	$32, %ymm1, %ymm0
	retq
func0000000000000028:                   # @func0000000000000028
	vpcmpgtq	%ymm0, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsllq	$32, %ymm1, %ymm0
	retq
func0000000000000024:                   # @func0000000000000024
	vpcmpltuq	%ymm0, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
