func0000000000000001:
	vpsraq	$32, %ymm2, %ymm2
	vpternlogq	$150, %ymm1, %ymm2, %ymm0
	retq

func0000000000000000:
	vpsraq	$8, %ymm2, %ymm2
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq

