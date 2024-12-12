func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm2, %ymm1, %ymm2
	vprolq	$16, %ymm1, %ymm1
	vpxor	%ymm2, %ymm1, %ymm1
	vprolq	$32, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000024:                   # @func0000000000000024
	vprolq	$16, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%ymm3, %ymm1, %ymm1
	vprolq	$32, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpaddq	%ymm2, %ymm1, %ymm2
	vprolq	$16, %ymm1, %ymm1
	vpxor	%ymm2, %ymm1, %ymm1
	vprolq	$32, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
