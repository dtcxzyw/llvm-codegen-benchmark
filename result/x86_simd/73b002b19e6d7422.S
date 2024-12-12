func0000000000000000:                   # @func0000000000000000
	vpsllq	$13, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsrlq	$47, %ymm0, %ymm0
	retq
