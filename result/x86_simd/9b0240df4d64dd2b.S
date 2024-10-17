func0000000000000002:                   # @func0000000000000002
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$17, %ymm0, %ymm0
	vpsrlq	$15, %ymm0, %ymm0
	retq
