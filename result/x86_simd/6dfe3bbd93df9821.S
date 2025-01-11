func00000000000000aa:
	vpsraq	$4, %ymm2, %ymm2
	vpsllq	$5, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsraq	$2, %ymm0, %ymm0
	retq

