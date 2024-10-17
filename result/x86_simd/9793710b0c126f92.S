func0000000000000009:                   # @func0000000000000009
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpmaxuq	%ymm1, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000019:                   # @func0000000000000019
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpmaxuq	%ymm1, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func000000000000003b:                   # @func000000000000003b
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$2, %ymm0, %ymm0
	vpmaxuq	%ymm1, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
