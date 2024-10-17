func0000000000000005:                   # @func0000000000000005
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm1, %ymm1
	vpslld	$31, %xmm0, %xmm0
	vpsrad	$31, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
