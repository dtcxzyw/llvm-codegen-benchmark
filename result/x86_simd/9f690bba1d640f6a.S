func0000000000000002:                   # @func0000000000000002
	vpternlogd	$248, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & ymm2)
	vpslld	$4, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$248, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & ymm2)
	vpslld	$18, %ymm0, %ymm0
	retq
