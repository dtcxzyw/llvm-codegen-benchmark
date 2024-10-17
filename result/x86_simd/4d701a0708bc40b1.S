func0000000000000000:                   # @func0000000000000000
	vpsrld	$16, %ymm1, %ymm2
	vpternlogd	$150, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 ^ ymm1 ^ ymm0
	vpsrld	$4, %ymm2, %ymm0
	retq
