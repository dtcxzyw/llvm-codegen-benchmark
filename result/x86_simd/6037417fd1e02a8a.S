func0000000000000000:
	vpsrlq	$32, %ymm2, %ymm3
	vpxor	%ymm1, %ymm3, %ymm1
	vpternlogq	$150, %ymm0, %ymm2, %ymm1
	vpsrlq	$4, %ymm1, %ymm0
	retq

