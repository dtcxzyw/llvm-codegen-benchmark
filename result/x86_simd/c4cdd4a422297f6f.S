func0000000000000000:
	vprolq	$17, %ymm2, %ymm2
	vprolq	$21, %ymm1, %ymm1
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq

func0000000000000003:
	vprolq	$21, %ymm2, %ymm2
	vprolq	$17, %ymm1, %ymm1
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq

