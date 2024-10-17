func0000000000000000:                   # @func0000000000000000
	vpsrlq	$1, %ymm1, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
func0000000000000004:                   # @func0000000000000004
	vpsrlq	$1, %ymm1, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
