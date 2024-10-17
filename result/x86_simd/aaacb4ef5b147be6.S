func0000000000000000:                   # @func0000000000000000
	vpsrlq	$1, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$4, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$4, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpsrlq	$12, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq
