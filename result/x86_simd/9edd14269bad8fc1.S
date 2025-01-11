func000000000000000d:
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func000000000000000f:
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000005:
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func000000000000000b:
	vpsllq	$30, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpsraq	$2, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpsllq	$16, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

