func0000000000000001:                   # @func0000000000000001
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
func0000000000000031:                   # @func0000000000000031
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
func0000000000000021:                   # @func0000000000000021
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
