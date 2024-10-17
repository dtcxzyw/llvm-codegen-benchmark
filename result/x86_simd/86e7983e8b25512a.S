func0000000000000009:                   # @func0000000000000009
	vpsrlq	$1, %ymm1, %ymm1
	vpsraq	$1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpsrlq	$3, %ymm1, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpsraq	$3, %ymm1, %ymm1
	vpsrlq	$3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
