func0000000000000000:
	vpsllq	$3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

