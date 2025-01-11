func0000000000000000:
	vpaddq	%ymm2, %ymm1, %ymm1
	vprolq	$31, %ymm1, %ymm1
	vpsrlq	$47, %ymm0, %ymm2
	vpxor	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

