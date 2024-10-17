func0000000000000000:                   # @func0000000000000000
	vpandn	%ymm0, %ymm1, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpandn	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
