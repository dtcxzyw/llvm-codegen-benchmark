func0000000000000002:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000003:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

