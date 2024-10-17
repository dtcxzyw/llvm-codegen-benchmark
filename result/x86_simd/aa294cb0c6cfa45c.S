func0000000000000000:                   # @func0000000000000000
	vpsrlq	$1, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrlq	$6, %ymm0, %ymm1
	vpsrlq	$4, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpsrlq	$1, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrlq	$6, %ymm0, %ymm1
	vpsrlq	$4, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
