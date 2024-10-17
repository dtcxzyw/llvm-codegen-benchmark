func0000000000000009:                   # @func0000000000000009
	vpmovsxwq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$29, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovsxwq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$29, %ymm0, %ymm0
	retq
