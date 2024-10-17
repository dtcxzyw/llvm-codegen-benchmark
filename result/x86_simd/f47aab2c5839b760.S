func0000000000000005:                   # @func0000000000000005
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000047:                   # @func0000000000000047
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000021:                   # @func0000000000000021
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$16, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
