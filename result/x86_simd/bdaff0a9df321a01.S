func0000000000000000:                   # @func0000000000000000
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrlq	$4, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
