func0000000000000000:
	vprolq	$46, %ymm0, %ymm1
	vprolq	$50, %ymm0, %ymm2
	vprolq	$23, %ymm0, %ymm0
	vpternlogq	$150, %ymm1, %ymm2, %ymm0
	retq

