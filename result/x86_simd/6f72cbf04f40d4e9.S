func0000000000000000:                   # @func0000000000000000
	vprolq	$14, %ymm2, %ymm2
	vpternlogq	$120, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ (ymm2 & ymm1)
	retq
func0000000000000001:                   # @func0000000000000001
	vprolq	$21, %ymm2, %ymm2
	vpternlogq	$120, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ (ymm2 & ymm1)
	retq
