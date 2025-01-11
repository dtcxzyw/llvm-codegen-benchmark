func0000000000000000:
	vpaddq	%ymm2, %ymm1, %ymm1
	vprolq	$32, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpaddq	%ymm2, %ymm1, %ymm1
	vprolq	$32, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

