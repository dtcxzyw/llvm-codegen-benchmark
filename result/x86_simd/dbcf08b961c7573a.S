func0000000000000000:                   # @func0000000000000000
	vpsrlq	$56, %ymm2, %ymm2
	vpternlogq	$248, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & ymm1)
	retq
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$16, %ymm2, %ymm2
	vpternlogq	$248, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & ymm1)
	retq
