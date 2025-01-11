func0000000000000000:
	vprolq	$16, %ymm2, %ymm2
	vpxor	%ymm0, %ymm2, %ymm0
	vprolq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000c:
	vprolq	$16, %ymm2, %ymm2
	vpxor	%ymm2, %ymm0, %ymm0
	vprolq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

