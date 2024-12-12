func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm2, %ymm1, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpsrlq	$47, %ymm1, %ymm1
	vpternlogq	$150, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ ymm2 ^ ymm1
	retq
