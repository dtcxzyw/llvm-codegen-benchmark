func0000000000000000:                   # @func0000000000000000
	vpslld	$4, %ymm2, %ymm3
	vpor	%ymm1, %ymm3, %ymm1
	vpslld	$12, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
func000000000000007f:                   # @func000000000000007f
	vpslld	$8, %ymm2, %ymm3
	vpor	%ymm1, %ymm3, %ymm1
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
