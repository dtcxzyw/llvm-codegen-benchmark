func0000000000000004:
	vpsllq	$3, %ymm0, %ymm0
	vpsraq	$4, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq

func0000000000000005:
	vpsllq	$3, %ymm0, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq

