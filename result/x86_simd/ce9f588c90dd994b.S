func0000000000000000:                   # @func0000000000000000
	vprolq	$43, %ymm2, %ymm2
	vpternlogq	$108, %ymm1, %ymm2, %ymm0 # ymm0 = ymm2 ^ (ymm0 & ymm1)
	retq
func0000000000000001:                   # @func0000000000000001
	vprolq	$44, %ymm2, %ymm2
	vpternlogq	$108, %ymm1, %ymm2, %ymm0 # ymm0 = ymm2 ^ (ymm0 & ymm1)
	retq
