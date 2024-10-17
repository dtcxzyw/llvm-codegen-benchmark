func0000000000000000:                   # @func0000000000000000
	vprolq	$13, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vprolq	$17, %ymm1, %ymm1
	vprolq	$21, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vprolq	$16, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vprolq	$21, %ymm1, %ymm1
	vprolq	$17, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq
