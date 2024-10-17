func0000000000000014:                   # @func0000000000000014
	vpsllw	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsllw	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq
func000000000000001f:                   # @func000000000000001f
	vpsllw	$3, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq
