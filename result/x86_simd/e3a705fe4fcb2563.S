func0000000000000000:
	vpmullq	%ymm1, %ymm2, %ymm1
	vpsllq	$5, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpmullq	%ymm1, %ymm2, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

