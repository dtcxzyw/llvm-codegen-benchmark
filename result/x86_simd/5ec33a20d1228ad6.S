	.att_syntax
func000000000000001a:
	vpsraq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$1, %ymm0, %ymm0
	retq

func0000000000000012:
	vpsraq	$28, %ymm1, %ymm1
	vpsraq	$28, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$4, %ymm0, %ymm0
	retq

func0000000000000002:
	vpsraq	$1, %ymm1, %ymm1
	vpsraq	$1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$7, %ymm0, %ymm0
	retq

