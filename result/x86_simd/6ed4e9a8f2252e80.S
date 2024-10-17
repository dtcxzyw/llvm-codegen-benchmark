func0000000000000000:                   # @func0000000000000000
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$37, %ymm0, %ymm0
	retq
func0000000000000036:                   # @func0000000000000036
	vpsrlq	$44, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$44, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$44, %ymm0, %ymm0
	retq
