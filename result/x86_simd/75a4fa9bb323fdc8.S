func0000000000000000:                   # @func0000000000000000
	vpsrlq	$24, %ymm2, %ymm3
	vpsrlq	$48, %ymm2, %ymm2
	vpxor	%ymm3, %ymm2, %ymm2
	vpternlogq	$150, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ ymm2 ^ ymm1
	retq
