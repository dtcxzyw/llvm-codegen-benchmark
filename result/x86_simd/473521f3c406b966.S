func0000000000000000:                   # @func0000000000000000
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$248, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & ymm2)
	retq
func0000000000000001:                   # @func0000000000000001
	vpslld	$4, %ymm2, %ymm2
	vpternlogd	$236, %ymm1, %ymm2, %ymm0 # ymm0 = (ymm0 & ymm1) | ymm2
	retq
func0000000000000006:                   # @func0000000000000006
	vpslld	$4, %ymm2, %ymm2
	vpternlogd	$236, %ymm1, %ymm2, %ymm0 # ymm0 = (ymm0 & ymm1) | ymm2
	retq
