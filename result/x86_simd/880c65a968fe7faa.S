func0000000000000000:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vpsraq	$2, %ymm0, %ymm0
	retq

func0000000000000008:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	vpsraq	$2, %ymm0, %ymm0
	retq

