func0000000000000000:                   # @func0000000000000000
	vprolq	$13, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	vprolq	$17, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm1, %ymm0, %ymm1
	vprolq	$42, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	vprolq	$12, %ymm0, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vprolq	$16, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	vprolq	$21, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpaddq	%ymm1, %ymm0, %ymm1
	vprolq	$16, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	vprolq	$21, %ymm0, %ymm0
	retq
