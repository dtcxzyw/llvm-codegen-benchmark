func0000000000000011:
	vpsraq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq

func0000000000000015:
	vpsraq	$3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq

