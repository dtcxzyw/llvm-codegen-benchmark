func000000000000000a:
	vpminsq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	retq

func0000000000000012:
	vpsraq	$5, %ymm2, %ymm2
	vpminsq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$4, %ymm0, %ymm0
	retq

