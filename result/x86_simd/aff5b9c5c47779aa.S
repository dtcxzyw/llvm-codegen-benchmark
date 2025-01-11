func0000000000000000:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpsllq	$3, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq

