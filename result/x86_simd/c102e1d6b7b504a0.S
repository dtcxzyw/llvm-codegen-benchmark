func0000000000000024:
	vpsraq	$32, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$32, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsraq	$33, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpsraq	$1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

