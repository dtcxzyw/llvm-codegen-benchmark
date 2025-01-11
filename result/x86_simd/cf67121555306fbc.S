func0000000000000000:
	vpsllq	$32, %ymm0, %ymm2
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq

func0000000000000003:
	vpsllq	$5, %ymm0, %ymm2
	vpternlogq	$150, %ymm1, %ymm2, %ymm0
	retq

