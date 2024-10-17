func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm1
	vpsrlq	$31, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$45, %ymm0, %ymm1
	vpsrlq	$27, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq
