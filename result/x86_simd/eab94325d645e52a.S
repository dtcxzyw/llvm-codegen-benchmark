func0000000000000000:                   # @func0000000000000000
	vpternlogd	$208, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | ~ymm2)
	retq
