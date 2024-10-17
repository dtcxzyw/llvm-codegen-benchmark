func0000000000000000:                   # @func0000000000000000
	vprolq	$46, %ymm2, %ymm3
	vprolq	$23, %ymm2, %ymm2
	vpternlogq	$150, %ymm1, %ymm3, %ymm2 # ymm2 = ymm2 ^ ymm3 ^ ymm1
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
