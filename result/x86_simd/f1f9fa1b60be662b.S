func0000000000000015:                   # @func0000000000000015
	vpsrlq	$1, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsllq	$5, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
