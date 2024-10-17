func0000000000000000:                   # @func0000000000000000
	vpternlogd	$96, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 ^ ymm2)
	vpsrld	$4, %ymm0, %ymm0
	retq
