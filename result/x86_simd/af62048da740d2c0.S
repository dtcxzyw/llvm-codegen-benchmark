func0000000000000000:                   # @func0000000000000000
	vpsrlq	$25, %ymm1, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq
