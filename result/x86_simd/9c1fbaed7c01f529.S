func0000000000000010:                   # @func0000000000000010
	vpsllq	$32, %ymm2, %ymm2
	vpsraq	$32, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpsllq	$32, %ymm2, %ymm2
	vpsraq	$32, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllq	$32, %ymm2, %ymm2
	vpsraq	$33, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
