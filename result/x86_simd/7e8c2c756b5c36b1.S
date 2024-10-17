func0000000000000000:                   # @func0000000000000000
	vpsrld	$31, %ymm0, %ymm0
	vpternlogd	$224, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | ymm2)
	retq
