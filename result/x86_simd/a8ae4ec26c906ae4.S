func0000000000000000:                   # @func0000000000000000
	vpxor	%ymm1, %ymm2, %ymm2
	vpxor	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$33, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
