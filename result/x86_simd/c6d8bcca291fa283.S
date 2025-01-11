func0000000000000001:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$4, %ymm0, %ymm1
	vpsrlq	$5, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

