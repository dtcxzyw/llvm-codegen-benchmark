func0000000000000000:
	vpsrlq	$1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

