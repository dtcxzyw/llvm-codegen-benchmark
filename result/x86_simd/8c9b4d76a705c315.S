func0000000000000000:                   # @func0000000000000000
	vpsrlq	$3, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
func000000000000000f:                   # @func000000000000000f
	vpsrlq	$3, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
