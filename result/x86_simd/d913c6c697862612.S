func0000000000000018:                   # @func0000000000000018
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$63, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
