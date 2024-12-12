func0000000000000000:                   # @func0000000000000000
	vprold	$14, %ymm0, %ymm1
	vprold	$25, %ymm0, %ymm2
	vpsrld	$3, %ymm0, %ymm0
	vpternlogd	$150, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ ymm2 ^ ymm1
	retq
