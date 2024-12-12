func0000000000000008:                   # @func0000000000000008
	vpsraq	$3, %ymm2, %ymm2
	vpminuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpsraq	$2, %ymm2, %ymm2
	vpminuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
