func0000000000000055:
	vpsraq	$5, %ymm2, %ymm2
	vpsllq	$4, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
	retq

func0000000000000051:
	vpsraq	$2, %ymm2, %ymm2
	vpsllq	$7, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
	retq

