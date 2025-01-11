func0000000000000000:
	vpsllq	$3, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

