func0000000000000000:                   # @func0000000000000000
	vpslld	$13, %ymm1, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpsrld	$17, %ymm1, %ymm2
	vpternlogd	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	retq
