func0000000000000000:                   # @func0000000000000000
	vprolq	$33, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$47, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
