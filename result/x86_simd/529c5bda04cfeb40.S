func0000000000000005:                   # @func0000000000000005
	vpmovsxdq	%xmm2, %ymm2
	vpsraq	$16, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
