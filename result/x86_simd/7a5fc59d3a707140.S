func0000000000000008:                   # @func0000000000000008
	vpsraq	$32, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpsraq	$32, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpsraq	$1, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq
