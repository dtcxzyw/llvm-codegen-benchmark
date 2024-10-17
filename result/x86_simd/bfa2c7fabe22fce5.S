func0000000000000012:                   # @func0000000000000012
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsraq	$21, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsraq	$21, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsraq	$63, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsraq	$56, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsraq	$56, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsraq	$56, %ymm0, %ymm0
	retq
