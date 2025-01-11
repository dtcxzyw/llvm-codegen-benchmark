func0000000000000001:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq

func0000000000000000:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$31, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq

