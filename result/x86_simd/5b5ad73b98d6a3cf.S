func0000000000000003:                   # @func0000000000000003
	vcvttps2dq	%ymm2, %ymm2
	vpslld	$24, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func0000000000000000:                   # @func0000000000000000
	vcvttps2dq	%ymm2, %ymm2
	vpslld	$20, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
