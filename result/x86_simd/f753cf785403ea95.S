func0000000000000001:                   # @func0000000000000001
	vpsrld	$7, %ymm2, %ymm2
	vpternlogd	$30, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ (ymm2 | ymm1)
	retq
func0000000000000003:                   # @func0000000000000003
	vpsrld	$8, %ymm2, %ymm2
	vpternlogd	$30, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ (ymm2 | ymm1)
	retq
