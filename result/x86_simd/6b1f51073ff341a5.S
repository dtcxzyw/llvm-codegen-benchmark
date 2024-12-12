func0000000000000016:                   # @func0000000000000016
	vpslld	$24, %ymm2, %ymm2
	vpslld	$4, %ymm0, %ymm0
	vpternlogd	$30, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 | ymm2)
	retq
func0000000000000014:                   # @func0000000000000014
	vpslld	$16, %ymm2, %ymm2
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$30, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ (ymm2 | ymm1)
	retq
