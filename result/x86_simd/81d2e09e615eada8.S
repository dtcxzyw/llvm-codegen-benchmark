func0000000000000000:                   # @func0000000000000000
	vpxor	%ymm1, %ymm0, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpternlogq	$150, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ ymm2 ^ ymm1
	retq
