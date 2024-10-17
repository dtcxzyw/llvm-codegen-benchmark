func0000000000000088:                   # @func0000000000000088
	vpsraq	$2, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm2
	vpsrlq	$1, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
