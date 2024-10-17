func0000000000000000:                   # @func0000000000000000
	vpxor	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vprolq	$16, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vprolq	$21, %ymm0, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpxor	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vprolq	$16, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vprolq	$21, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpxor	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vprolq	$16, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vprolq	$21, %ymm0, %ymm0
	retq
