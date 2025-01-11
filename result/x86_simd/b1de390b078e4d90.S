func0000000000000000:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsrlq	$7, %ymm0, %ymm0
	retq

