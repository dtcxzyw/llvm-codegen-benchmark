func000000000000000a:
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsraq	$2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsraq	$7, %ymm0, %ymm0
	retq

func0000000000000008:
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsraq	$2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsraq	$7, %ymm0, %ymm0
	retq

