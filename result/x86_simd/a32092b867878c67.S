func0000000000000000:                   # @func0000000000000000
	vpternlogq	$224, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | ymm2)
	vpternlogq	$248, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & ymm2)
	retq
