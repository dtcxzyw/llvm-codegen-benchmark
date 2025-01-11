func00000000000000d5:
	vpsraq	$3, %ymm2, %ymm2
	vpsraq	$3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$6, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000095:
	vpsraq	$6, %ymm2, %ymm2
	vpsraq	$1, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

