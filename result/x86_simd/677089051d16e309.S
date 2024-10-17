func0000000000000006:                   # @func0000000000000006
	vpslld	$4, %ymm0, %ymm0
	vpternlogd	$30, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 | ymm2)
	retq
func0000000000000004:                   # @func0000000000000004
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$30, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 | ymm2)
	retq
