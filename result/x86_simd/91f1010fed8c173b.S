func0000000000000000:                   # @func0000000000000000
	vpsrlq	$33, %ymm1, %ymm2
	vpternlogq	$96, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & (ymm2 ^ ymm1)
	retq
