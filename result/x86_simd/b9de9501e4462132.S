func0000000000000000:                   # @func0000000000000000
	vpslld	$13, %ymm2, %ymm3
	vpxor	%ymm1, %ymm3, %ymm1
	vpternlogd	$150, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ ymm2 ^ ymm1
	retq
