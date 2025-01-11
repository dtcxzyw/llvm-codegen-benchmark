func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm2
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq

