func0000000000000000:
	vpsrlq	$1, %ymm2, %ymm2
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

