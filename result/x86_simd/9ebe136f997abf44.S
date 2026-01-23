	.att_syntax
func0000000000000002:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	vcvttpd2uqq	%ymm0, %ymm0
	retq

