func000000000000000a:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func000000000000000b:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$4, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

