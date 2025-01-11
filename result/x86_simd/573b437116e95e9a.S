func0000000000000000:
	vpsrlq	$31, %ymm2, %ymm2
	vpternlogq	$224, %ymm1, %ymm2, %ymm0
	retq

func0000000000000002:
	vpsrlq	$1, %ymm2, %ymm2
	vpternlogq	$224, %ymm1, %ymm2, %ymm0
	retq

