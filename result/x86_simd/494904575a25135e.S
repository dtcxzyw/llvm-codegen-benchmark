func0000000000000019:                   # @func0000000000000019
	vpsrlq	$25, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$1, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
