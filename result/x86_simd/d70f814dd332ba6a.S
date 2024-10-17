func0000000000000000:                   # @func0000000000000000
	vpsrld	$4, %ymm2, %ymm2
	vpsrld	$8, %ymm1, %ymm1
	vpternlogd	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	retq
