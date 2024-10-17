func0000000000000000:                   # @func0000000000000000
	vpandn	%ymm1, %ymm2, %ymm1
	vpsllq	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpandn	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpandn	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
