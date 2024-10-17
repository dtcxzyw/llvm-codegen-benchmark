func0000000000000036:                   # @func0000000000000036
	vpsllq	$16, %ymm1, %ymm1
	vpsrlq	$25, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm2
	vpxor	%ymm1, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$51, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$51, %ymm0, %ymm0
	retq
