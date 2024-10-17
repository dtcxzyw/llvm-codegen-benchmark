func0000000000000000:                   # @func0000000000000000
	vpsrld	$23, %ymm2, %ymm2
	vpsrld	$1, %ymm0, %ymm0
	vpternlogd	$150, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ ymm2 ^ ymm1
	retq
func0000000000000001:                   # @func0000000000000001
	vpxor	%ymm0, %ymm2, %ymm0
	vpsrld	$24, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq
