func0000000000000012:                   # @func0000000000000012
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$4, %ymm1, %ymm1
	vpsrlq	$63, %ymm0, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsraq	$1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$5, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$4, %ymm1, %ymm1
	vpsrlq	$63, %ymm0, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsraq	$1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$5, %ymm0, %ymm0
	retq
