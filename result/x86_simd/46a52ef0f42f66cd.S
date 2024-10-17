func0000000000000000:                   # @func0000000000000000
	vpsrld	$2, %ymm1, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpsrld	$2, %ymm2, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpsrld	$2, %ymm1, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpsrld	$8, %ymm2, %ymm0
	retq
