func0000000000000000:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpsrlq	$4, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

