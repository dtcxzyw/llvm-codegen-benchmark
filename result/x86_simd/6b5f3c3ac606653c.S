func00000000000000a9:                   # @func00000000000000a9
	vpaddq	%ymm0, %ymm0, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$63, %ymm1, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsraq	$1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm0, %ymm0, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$63, %ymm1, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsraq	$1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpsllq	$2, %ymm0, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$63, %ymm1, %ymm2
	vpsrlq	$62, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsraq	$2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
