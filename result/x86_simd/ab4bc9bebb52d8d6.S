func0000000000000000:                   # @func0000000000000000
	vprolq	$13, %ymm2, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vprolq	$32, %ymm0, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vprolq	$13, %ymm2, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vprolq	$32, %ymm0, %ymm0
	retq
