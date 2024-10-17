func0000000000000000:                   # @func0000000000000000
	vpsrlq	$12, %ymm1, %ymm3
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm3, %ymm0
	vpsrlq	$25, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
