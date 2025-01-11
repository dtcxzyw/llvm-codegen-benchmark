func0000000000000000:
	vpaddq	%ymm2, %ymm1, %ymm1
	vprolq	$27, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vprolq	$57, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

