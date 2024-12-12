func0000000000000001:                   # @func0000000000000001
	vpxor	%ymm2, %ymm1, %ymm1
	vpsrlw	$8, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq
