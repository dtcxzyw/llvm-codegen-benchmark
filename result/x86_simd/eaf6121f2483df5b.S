func0000000000000002:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq

