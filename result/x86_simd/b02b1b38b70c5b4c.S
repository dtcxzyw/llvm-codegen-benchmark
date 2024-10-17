func0000000000000000:                   # @func0000000000000000
	vprolq	$32, %ymm2, %ymm2
	vpxor	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm1
	vprolq	$21, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vprolq	$32, %ymm2, %ymm2
	vpxor	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm1
	vprolq	$21, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq
