func0000000000000012:                   # @func0000000000000012
	vpsraq	$5, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpsraq	$3, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000016:                   # @func0000000000000016
	vpsraq	$2, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
