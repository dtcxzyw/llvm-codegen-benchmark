func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm2, %ymm1, %ymm2
	vprolq	$13, %ymm1, %ymm1
	vpxor	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm2, %ymm1, %ymm2
	vprolq	$13, %ymm1, %ymm1
	vpxor	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
