func0000000000000001:                   # @func0000000000000001
	vpsraq	$63, %ymm0, %ymm1
	vpsrlq	$62, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm1
	vpsraq	$2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$63, %ymm0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm1
	vpsraq	$1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
