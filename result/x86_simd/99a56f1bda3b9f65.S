func0000000000000002:                   # @func0000000000000002
	vpternlogd	$30, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 | ymm2)
	vpsrld	$24, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$30, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 | ymm2)
	vpsrld	$24, %ymm0, %ymm0
	retq
