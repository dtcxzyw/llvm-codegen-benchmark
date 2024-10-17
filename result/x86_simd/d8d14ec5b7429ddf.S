func0000000000000000:                   # @func0000000000000000
	vpsrld	$16, %ymm1, %ymm2
	vpternlogd	$224, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & (ymm2 | ymm1)
	retq
