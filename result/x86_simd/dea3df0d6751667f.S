func0000000000000028:
	vpsllq	$3, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsraq	$2, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsllq	$16, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsraq	$63, %ymm0, %ymm0
	retq

