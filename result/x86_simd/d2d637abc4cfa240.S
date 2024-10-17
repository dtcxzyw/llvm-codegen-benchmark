func0000000000000000:                   # @func0000000000000000
	vprolq	$17, %ymm2, %ymm2
	vprolq	$32, %ymm1, %ymm1
	vpternlogq	$150, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ ymm2 ^ ymm1
	retq
func0000000000000003:                   # @func0000000000000003
	vprolq	$21, %ymm2, %ymm2
	vprolq	$32, %ymm1, %ymm1
	vpternlogq	$150, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ ymm2 ^ ymm1
	retq
