func0000000000000050:
	vpsrlq	$3, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsllq	$9, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

