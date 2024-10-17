func0000000000000000:                   # @func0000000000000000
	vpternlogq	$18, %ymm1, %ymm2, %ymm0 # ymm0 = ~ymm2 & (ymm0 ^ ymm1)
	retq
