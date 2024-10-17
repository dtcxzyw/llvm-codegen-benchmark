func0000000000000000:                   # @func0000000000000000
	vpsrlq	$1, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$31, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$1, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpsrlq	$3, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
