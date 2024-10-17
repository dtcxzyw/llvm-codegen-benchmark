func0000000000000025:                   # @func0000000000000025
	vpsraq	$4, %ymm2, %ymm2
	vpsrlq	$1, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpsrlq	$1, %ymm2, %ymm2
	vpsraq	$4, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
