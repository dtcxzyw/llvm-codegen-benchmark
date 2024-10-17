func0000000000000002:                   # @func0000000000000002
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlq	$63, %ymm0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$1, %ymm0, %ymm0
	retq
