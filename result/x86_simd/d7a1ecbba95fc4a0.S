func0000000000000000:                   # @func0000000000000000
	vpsrlq	$47, %ymm2, %ymm2
	vprorvq	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$47, %ymm2, %ymm2
	vprorvq	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	retq
