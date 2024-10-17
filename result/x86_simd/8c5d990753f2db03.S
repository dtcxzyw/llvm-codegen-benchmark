func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	retq
