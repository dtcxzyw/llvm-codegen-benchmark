func0000000000000000:
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$5, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000003:
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

