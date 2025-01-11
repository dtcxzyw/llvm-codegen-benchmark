func0000000000000000:
	vprolq	$13, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vprolq	$17, %ymm0, %ymm0
	retq

func0000000000000003:
	vprolq	$16, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vprolq	$21, %ymm0, %ymm0
	retq

