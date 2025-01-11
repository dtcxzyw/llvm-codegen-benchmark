func0000000000000000:
	vpsllq	$14, %ymm2, %ymm2
	vpternlogq	$150, %ymm1, %ymm2, %ymm0
	retq

func0000000000000001:
	vpsllq	$20, %ymm2, %ymm2
	vpternlogq	$150, %ymm1, %ymm2, %ymm0
	retq

func0000000000000003:
	vpsllq	$17, %ymm2, %ymm2
	vpternlogq	$150, %ymm1, %ymm2, %ymm0
	retq

