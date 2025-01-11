func0000000000000000:
	vpaddq	%ymm0, %ymm0, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

