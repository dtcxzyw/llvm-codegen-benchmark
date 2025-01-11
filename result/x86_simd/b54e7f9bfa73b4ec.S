func0000000000000000:
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$10, %ymm0, %ymm0
	retq

