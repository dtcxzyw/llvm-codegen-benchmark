func0000000000000000:
	vpsrlq	$16, %ymm1, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsrlq	$32, %ymm1, %ymm2
	vpternlogq	$224, %ymm1, %ymm2, %ymm0
	retq

