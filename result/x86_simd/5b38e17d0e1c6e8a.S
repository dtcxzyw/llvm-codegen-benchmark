func0000000000000000:                   # @func0000000000000000
	vpternlogq	$242, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm1 & ~ymm2)
	retq
func0000000000000001:                   # @func0000000000000001
	vpternlogq	$242, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm1 & ~ymm2)
	retq
