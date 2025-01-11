func0000000000000000:
	vpaddq	%ymm1, %ymm1, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$3, %ymm2, %ymm2
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq

