func000000000000002d:
	vpsllq	$2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$2, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq

