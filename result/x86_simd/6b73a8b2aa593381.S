func000000000000000b:                   # @func000000000000000b
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$4, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$4, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	retq
