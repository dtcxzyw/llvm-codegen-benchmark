func0000000000000002:
	vpsrlq	$1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsraq	$5, %ymm0, %ymm0
	retq

