func0000000000000000:                   # @func0000000000000000
	vpxor	%ymm0, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq
