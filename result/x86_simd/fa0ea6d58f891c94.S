func0000000000000000:                   # @func0000000000000000
	vpsrlq	$3, %ymm0, %ymm1
	vpsrlq	$2, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsrlq	$3, %ymm0, %ymm1
	vpsrlq	$2, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpsrlq	$24, %ymm0, %ymm1
	vpsrlq	$16, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
