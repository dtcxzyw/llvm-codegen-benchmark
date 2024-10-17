func0000000000000000:                   # @func0000000000000000
	vprolq	$43, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$47, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq
