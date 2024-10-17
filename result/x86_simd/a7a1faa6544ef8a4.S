func000000000000001a:                   # @func000000000000001a
	vpsraq	$3, %ymm1, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	retq
func0000000000000012:                   # @func0000000000000012
	vpsraq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq
