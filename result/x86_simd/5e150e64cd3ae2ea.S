func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm2, %ymm1, %ymm2
	vpsllq	$16, %ymm1, %ymm1
	vpxor	%ymm2, %ymm1, %ymm1
	vpsrlq	$43, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
