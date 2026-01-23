	.att_syntax
func0000000000000035:
	vpsraq	$3, %ymm2, %ymm2
	vpsraq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000037:
	vpsraq	$48, %ymm2, %ymm2
	vpsraq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

