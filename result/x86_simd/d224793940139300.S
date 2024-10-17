func0000000000000000:                   # @func0000000000000000
	vpxor	%ymm1, %ymm0, %ymm1
	vpternlogd	$72, %ymm2, %ymm1, %ymm0 # ymm0 = ymm1 & (ymm0 ^ ymm2)
	retq
