func00000000000000d9:                   # @func00000000000000d9
	vpsllq	$16, %ymm2, %ymm2
	vpsrlq	$25, %ymm1, %ymm1
	vpand	%ymm2, %ymm1, %ymm3
	vpxor	%ymm2, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm3, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$51, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$51, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
