func0000000000000000:                   # @func0000000000000000
	vpxor	%ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpxor	%ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpsrld	$24, %ymm0, %ymm0
	vpternlogd	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	retq
