func0000000000000000:                   # @func0000000000000000
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$150, %ymm2, %ymm0, %ymm1 # ymm1 = ymm1 ^ ymm0 ^ ymm2
	vpsrld	$16, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$150, %ymm2, %ymm0, %ymm1 # ymm1 = ymm1 ^ ymm0 ^ ymm2
	vpsrld	$24, %ymm1, %ymm0
	retq
