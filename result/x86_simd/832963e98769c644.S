func0000000000000000:
	vpsrlq	$2, %ymm2, %ymm2
	vpsrlq	$1, %ymm1, %ymm1
	vpternlogq	$150, %ymm1, %ymm2, %ymm0
	retq

