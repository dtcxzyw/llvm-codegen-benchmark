func0000000000000000:
	vprolq	$14, %ymm2, %ymm2
	vprolq	$43, %ymm1, %ymm1
	vpternlogq	$108, %ymm2, %ymm1, %ymm0
	retq

func0000000000000003:
	vprolq	$21, %ymm2, %ymm2
	vprolq	$44, %ymm1, %ymm1
	vpternlogq	$106, %ymm1, %ymm2, %ymm0
	retq

