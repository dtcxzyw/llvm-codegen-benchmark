func000000000000000d:                   # @func000000000000000d
	vpsllq	$48, %ymm1, %ymm1
	vpsraq	$48, %ymm1, %ymm1
	vpsllq	$48, %ymm0, %ymm0
	vpsraq	$40, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsllq	$16, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpsllq	$16, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
