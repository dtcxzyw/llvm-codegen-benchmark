func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm1, %ymm1, %ymm3
	vpxor	%ymm2, %ymm1, %ymm1
	vpsrld	$8, %ymm1, %ymm1
	vpternlogd	$150, %ymm1, %ymm3, %ymm0 # ymm0 = ymm0 ^ ymm3 ^ ymm1
	retq
func0000000000000000:                   # @func0000000000000000
	vpxor	%ymm1, %ymm2, %ymm2
	vpsrld	$16, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$150, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ ymm2 ^ ymm1
	retq
