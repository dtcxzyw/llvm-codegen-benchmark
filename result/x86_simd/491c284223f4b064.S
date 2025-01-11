func0000000000000000:
	vpsllq	$32, %ymm1, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq

func0000000000000003:
	vpsllq	$6, %ymm1, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq

