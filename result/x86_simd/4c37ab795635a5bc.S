func000000000000000a:                   # @func000000000000000a
	vpslld	$24, %ymm2, %ymm2
	vpternlogd	$54, %ymm1, %ymm0, %ymm2 # ymm2 = ymm0 ^ (ymm2 | ymm1)
	vpsrld	$8, %ymm2, %ymm0
	retq
func000000000000000e:                   # @func000000000000000e
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$54, %ymm1, %ymm0, %ymm2 # ymm2 = ymm0 ^ (ymm2 | ymm1)
	vpsrld	$8, %ymm2, %ymm0
	retq
