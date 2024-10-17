func000000000000000b:                   # @func000000000000000b
	vpor	%ymm2, %ymm1, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpor	%ymm2, %ymm1, %ymm1
	vpsrlq	$24, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
