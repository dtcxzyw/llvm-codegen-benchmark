func0000000000000034:
	vpsraq	$2, %ymm2, %ymm2
	vpsraq	$2, %ymm1, %ymm1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func000000000000003c:
	vpsraq	$1, %ymm2, %ymm2
	vpsraq	$1, %ymm1, %ymm1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

