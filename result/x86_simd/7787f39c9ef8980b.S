func0000000000000000:                   # @func0000000000000000
	vprolq	$17, %ymm2, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vprolq	$32, %ymm0, %ymm2
	vpternlogq	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	retq
func0000000000000003:                   # @func0000000000000003
	vprolq	$21, %ymm2, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vprolq	$32, %ymm0, %ymm2
	vpternlogq	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	retq
