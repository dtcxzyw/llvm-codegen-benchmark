func0000000000000000:                   # @func0000000000000000
	vpsllq	$30, %ymm2, %ymm2
	vpsllq	$13, %ymm1, %ymm1
	vpternlogq	$150, %ymm2, %ymm0, %ymm1 # ymm1 = ymm1 ^ ymm0 ^ ymm2
	vpsrlq	$47, %ymm1, %ymm0
	retq
