func0000000000000004:
	vpmovsxdq	%xmm2, %ymm2
	vpsrlq	$63, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

