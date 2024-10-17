func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm0, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm0, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
