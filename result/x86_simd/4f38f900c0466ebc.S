func0000000000000000:                   # @func0000000000000000
	vpternlogd	$248, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & ymm2)
	vpsrld	$1, %ymm0, %ymm0
	retq
