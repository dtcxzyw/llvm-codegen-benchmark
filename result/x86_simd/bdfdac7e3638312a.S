func0000000000000000:
	vpsrlq	$47, %ymm2, %ymm3
	vpxor	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

