func0000000000000006:
	vpsraq	$3, %ymm1, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpsraq	$2, %ymm1, %ymm1
	vpsraq	$2, %ymm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

