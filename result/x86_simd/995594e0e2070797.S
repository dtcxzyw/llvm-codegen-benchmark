func0000000000000003:                   # @func0000000000000003
	vpsrlq	$32, %ymm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func000000000000000f:                   # @func000000000000000f
	vpsrlq	$4, %ymm1, %ymm1
	vpsrlq	$4, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpsrlq	$1, %ymm1, %ymm1
	vpsrlq	$1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpsrlq	$12, %ymm1, %ymm1
	vpsrlq	$12, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
