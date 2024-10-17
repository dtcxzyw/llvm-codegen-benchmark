func000000000000000a:                   # @func000000000000000a
	vpsraq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsraq	$6, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpsraq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsraq	$2, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpsraq	$21, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsraq	$21, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsraq	$63, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsraq	$63, %ymm0, %ymm0
	retq
