func0000000000000001:
	vpsllq	$56, %ymm1, %ymm1
	vpsraq	$56, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsllq	$2, %ymm1, %ymm1
	vpsraq	$63, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

