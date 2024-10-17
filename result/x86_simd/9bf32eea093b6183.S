func0000000000000034:                   # @func0000000000000034
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$6, %ymm1, %ymm1
	vpsrlq	$3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$8, %ymm1, %ymm1
	vpsrlq	$1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
