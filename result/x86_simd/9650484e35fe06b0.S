func0000000000000000:
	vprolq	$13, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	retq

func0000000000000004:
	vprolq	$13, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	retq

func0000000000000001:
	vpaddq	%ymm1, %ymm0, %ymm1
	vprolq	$21, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

