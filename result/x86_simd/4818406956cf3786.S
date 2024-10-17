func0000000000000019:                   # @func0000000000000019
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$2, %ymm1, %ymm1
	vpsraq	$2, %ymm0, %ymm0
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func000000000000000b:                   # @func000000000000000b
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$2, %ymm1, %ymm1
	vpsraq	$32, %ymm0, %ymm0
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
