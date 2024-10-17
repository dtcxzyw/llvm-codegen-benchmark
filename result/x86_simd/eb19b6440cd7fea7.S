func0000000000000005:                   # @func0000000000000005
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$56, %ymm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
