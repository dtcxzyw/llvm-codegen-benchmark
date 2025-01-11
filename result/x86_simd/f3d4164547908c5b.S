func0000000000000004:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$4, %ymm0, %ymm0
	vpmullq	%ymm0, %ymm0, %ymm0
	retq

