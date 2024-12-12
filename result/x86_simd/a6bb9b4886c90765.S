func0000000000000000:                   # @func0000000000000000
	vprolq	$32, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vprolq	$13, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq
func0000000000000021:                   # @func0000000000000021
	vprolq	$32, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vprolq	$17, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq
