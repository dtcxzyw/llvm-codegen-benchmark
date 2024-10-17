func0000000000000022:                   # @func0000000000000022
	vpsllq	$6, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsraq	$6, %ymm0, %ymm0
	retq
func000000000000002a:                   # @func000000000000002a
	vpsllq	$5, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsraq	$2, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllq	$6, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsraq	$6, %ymm0, %ymm0
	retq
