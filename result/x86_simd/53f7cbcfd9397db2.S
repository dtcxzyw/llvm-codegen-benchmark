func0000000000000002:                   # @func0000000000000002
	vpternlogq	$30, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 | ymm2)
	vprolq	$49, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$30, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 | ymm2)
	vprolq	$16, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpternlogq	$30, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 | ymm2)
	vprolq	$16, %ymm0, %ymm0
	retq
