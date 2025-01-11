func000000000000000d:
	vpsubq	%ymm1, %ymm2, %ymm2
	vpsraq	$4, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$4, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq

func000000000000000f:
	vpsubq	%ymm1, %ymm2, %ymm2
	vpsraq	$5, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$5, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq

