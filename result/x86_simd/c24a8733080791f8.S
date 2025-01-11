func0000000000000000:
	vprolq	$56, %ymm0, %ymm1
	vprolq	$63, %ymm0, %ymm2
	vpsrlq	$7, %ymm0, %ymm0
	vpternlogq	$150, %ymm1, %ymm2, %ymm0
	retq

