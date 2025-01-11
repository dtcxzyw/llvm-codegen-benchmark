func0000000000000000:
	vpsraq	$1, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpsraq	$1, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpsraq	$3, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	retq

