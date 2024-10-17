func000000000000000c:                   # @func000000000000000c
	vpsrlq	$2, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpsrlq	$63, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
