func0000000000000000:                   # @func0000000000000000
	vpxor	%ymm1, %ymm0, %ymm0
	vpsrlq	$18, %ymm0, %ymm1
	vpsrlq	$6, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq
