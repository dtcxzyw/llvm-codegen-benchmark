func000000000000000d:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$4, %ymm1, %ymm1
	vpsraq	$4, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func000000000000000f:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$2, %ymm1, %ymm1
	vpsraq	$2, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000005:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$2, %ymm1, %ymm1
	vpsraq	$32, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

