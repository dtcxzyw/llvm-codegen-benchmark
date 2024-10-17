func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm2, %ymm1, %ymm1
	vprolq	$32, %ymm1, %ymm2
	vpternlogq	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	retq
func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm2, %ymm1, %ymm1
	vprolq	$32, %ymm1, %ymm2
	vpternlogq	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	retq
