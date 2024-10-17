func0000000000000033:                   # @func0000000000000033
	vpsrld	$8, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpslld	$24, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
func0000000000000068:                   # @func0000000000000068
	vpslld	$21, %ymm2, %ymm2
	vpsrld	$2, %ymm1, %ymm1
	vpslld	$25, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
