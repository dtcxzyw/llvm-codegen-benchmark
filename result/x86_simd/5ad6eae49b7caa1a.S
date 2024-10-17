func0000000000000015:                   # @func0000000000000015
	vpslld	$31, %xmm2, %xmm2
	vpsrad	$31, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpsraq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
