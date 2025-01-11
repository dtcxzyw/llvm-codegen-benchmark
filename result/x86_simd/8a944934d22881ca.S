func0000000000000006:
	vpsubq	%ymm2, %ymm1, %ymm2
	vpsraq	$5, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$5, %ymm0, %ymm0
	vpminsq	%ymm2, %ymm0, %ymm0
	retq

