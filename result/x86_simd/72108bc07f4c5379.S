func0000000000000002:                   # @func0000000000000002
	vpsraq	$32, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$63, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpsraq	$17, %ymm0, %ymm0
	vpsrlq	$15, %ymm0, %ymm0
	retq
