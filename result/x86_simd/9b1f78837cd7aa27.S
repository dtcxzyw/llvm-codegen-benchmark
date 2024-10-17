func0000000000000038:                   # @func0000000000000038
	vpsraq	$1, %ymm0, %ymm1
	vpsraq	$63, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
