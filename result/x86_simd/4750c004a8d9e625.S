func0000000000000000:
	vpaddq	%ymm0, %ymm2, %ymm2
	vprolq	$20, %ymm2, %ymm2
	vprolq	$43, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

