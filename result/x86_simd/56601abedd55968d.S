func0000000000000000:
	vprolq	$27, %ymm2, %ymm2
	vprolq	$57, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

