func0000000000000000:                   # @func0000000000000000
	vprolq	$13, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%ymm3, %ymm1, %ymm1
	vprolq	$17, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm2, %ymm1, %ymm2
	vprolq	$42, %ymm1, %ymm1
	vpxor	%ymm2, %ymm1, %ymm1
	vprolq	$12, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vprolq	$16, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%ymm3, %ymm1, %ymm1
	vprolq	$21, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpaddq	%ymm2, %ymm1, %ymm2
	vprolq	$16, %ymm1, %ymm1
	vpxor	%ymm2, %ymm1, %ymm1
	vprolq	$21, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
