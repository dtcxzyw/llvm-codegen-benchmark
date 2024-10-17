func0000000000000000:                   # @func0000000000000000
	vpsrld	$4, %ymm2, %ymm3
	vpor	%ymm1, %ymm3, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func0000000000000008:                   # @func0000000000000008
	vpsrld	$1, %ymm2, %ymm3
	vpor	%ymm1, %ymm3, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
