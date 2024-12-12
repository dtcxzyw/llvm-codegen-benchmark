func0000000000000000:                   # @func0000000000000000
	vpsrlq	$37, %ymm1, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
