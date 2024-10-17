func0000000000000005:                   # @func0000000000000005
	vpsllw	$8, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddw	%ymm0, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
