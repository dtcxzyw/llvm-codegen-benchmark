func0000000000000005:
	vpsllq	$29, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpsllq	$21, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsllq	$16, %ymm1, %ymm1
	vpsraq	$33, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

