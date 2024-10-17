func000000000000001f:                   # @func000000000000001f
	vpslld	$8, %ymm0, %ymm3
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, %ymm3, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm3
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$28, %ymm0, %ymm3
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, %ymm3, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm3
	retq
func000000000000001c:                   # @func000000000000001c
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$5, %ymm0, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func0000000000000017:                   # @func0000000000000017
	vpslld	$24, %ymm0, %ymm3
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, %ymm3, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm3
	retq
