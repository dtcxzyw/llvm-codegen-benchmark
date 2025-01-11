func0000000000000000:
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	vpsllq	$6, %ymm0, %ymm0
	retq

func0000000000000003:
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	vpsllq	$31, %ymm0, %ymm0
	retq

func0000000000000002:
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

