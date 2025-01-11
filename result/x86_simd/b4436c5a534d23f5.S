func0000000000000002:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	retq

