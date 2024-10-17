func0000000000000000:                   # @func0000000000000000
	vpsrld	$11, %ymm1, %ymm2
	vpternlogd	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	retq
