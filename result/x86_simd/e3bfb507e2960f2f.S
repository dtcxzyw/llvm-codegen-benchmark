func0000000000000013:                   # @func0000000000000013
	vpcmpltuq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsllq	$2, %ymm1, %ymm0
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpltuq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsllq	$4, %ymm1, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpcmpltuq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsllq	$3, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsllq	$2, %ymm1, %ymm0
	retq
