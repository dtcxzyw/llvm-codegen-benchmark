func0000000000000005:                   # @func0000000000000005
	vpsraq	$63, %ymm1, %ymm2
	vpsrlq	$60, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsraq	$4, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$63, %ymm1, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsllq	$4, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
