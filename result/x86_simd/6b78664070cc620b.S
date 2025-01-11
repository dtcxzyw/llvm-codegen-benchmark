func0000000000000000:
	vpsrlq	$1, %ymm1, %ymm1
	vpshldq	$63, %ymm0, %ymm1, %ymm0
	retq

func0000000000000002:
	vpsrlq	$32, %ymm1, %ymm1
	vpshldq	$32, %ymm0, %ymm1, %ymm0
	retq

