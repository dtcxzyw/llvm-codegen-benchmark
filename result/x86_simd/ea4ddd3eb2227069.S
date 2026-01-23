	.att_syntax
func0000000000000055:
	vpsraq	$2, %ymm2, %ymm2
	vpsllq	$7, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

