func0000000000000000:                   # @func0000000000000000
	vprolq	$24, %ymm0, %ymm1
	vprolq	$49, %ymm0, %ymm2
	vpternlogq	$150, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ ymm2 ^ ymm1
	retq
