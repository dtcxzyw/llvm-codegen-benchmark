func0000000000000010:                   # @func0000000000000010
	vpcmpltuq	%ymm2, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsllq	$32, %ymm1, %ymm0
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpltuq	%ymm2, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm1, %ymm0
	retq
