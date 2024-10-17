func0000000000000000:                   # @func0000000000000000
	vprolq	$33, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$47, %ymm0, %ymm0
	retq
func0000000000000020:                   # @func0000000000000020
	vprolq	$32, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
