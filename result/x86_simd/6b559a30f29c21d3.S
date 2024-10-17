func0000000000000000:                   # @func0000000000000000
	vpsrlq	$2, %ymm1, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
