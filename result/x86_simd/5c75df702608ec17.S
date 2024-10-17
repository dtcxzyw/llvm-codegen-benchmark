func0000000000000020:                   # @func0000000000000020
	vpsraq	$2, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
