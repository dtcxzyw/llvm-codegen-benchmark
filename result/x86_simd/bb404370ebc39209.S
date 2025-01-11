func0000000000000015:
	vpsraq	$3, %ymm2, %ymm2
	vpminsq	%ymm1, %ymm2, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000019:
	vpsraq	$5, %ymm2, %ymm2
	vpminsq	%ymm0, %ymm2, %ymm0
	vpsraq	$5, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

