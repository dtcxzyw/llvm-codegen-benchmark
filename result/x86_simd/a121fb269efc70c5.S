func000000000000001a:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm0
	vpminsq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminsq	%ymm2, %ymm0, %ymm0
	retq

