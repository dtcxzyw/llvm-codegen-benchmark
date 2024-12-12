func0000000000000000:                   # @func0000000000000000
	vprolq	$32, %ymm0, %ymm3
	vpxor	%ymm2, %ymm1, %ymm1
	vpternlogq	$150, %ymm3, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm3
	retq
func0000000000000001:                   # @func0000000000000001
	vprolq	$32, %ymm0, %ymm3
	vpxor	%ymm2, %ymm1, %ymm1
	vpternlogq	$150, %ymm3, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm3
	retq
