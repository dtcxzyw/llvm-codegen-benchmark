func0000000000000000:
	vpsrlq	$32, %ymm1, %ymm2
	vpternlogq	$150, %ymm0, %ymm1, %ymm2
	vpsrlq	$8, %ymm2, %ymm0
	retq

