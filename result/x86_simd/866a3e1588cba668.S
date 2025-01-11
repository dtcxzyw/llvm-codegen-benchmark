func0000000000000000:
	vpsrlq	$14, %ymm0, %ymm3
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpsrlq	$25, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

