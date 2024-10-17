func000000000000007f:                   # @func000000000000007f
	vpslld	$16, %ymm0, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpslld	$8, %ymm0, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$24, %ymm0, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpslld	$28, %ymm0, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
func000000000000005f:                   # @func000000000000005f
	vpslld	$24, %ymm0, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpslld	$8, %ymm0, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
