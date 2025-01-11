func0000000000000000:
	vpsrlq	$2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmovsxbq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

