func0000000000000095:                   # @func0000000000000095
	vpsraq	$4, %ymm2, %ymm2
	vpsrlq	$1, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$5, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000055:                   # @func0000000000000055
	vpsrlq	$1, %ymm2, %ymm2
	vpsraq	$4, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$5, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
