func0000000000000000:                   # @func0000000000000000
	vpsrlq	$6, %ymm0, %ymm0
	vpopcntq	%ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$3, %ymm0, %ymm0
	vpopcntq	%ymm0, %ymm0
	retq
