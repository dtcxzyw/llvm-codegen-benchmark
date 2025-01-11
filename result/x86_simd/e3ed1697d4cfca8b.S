func0000000000000111:
	vpsraq	$3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq

