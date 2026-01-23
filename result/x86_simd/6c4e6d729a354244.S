	.att_syntax
func0000000000000002:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm1, %ymm1
	vcvtuqq2pd	%ymm1, %ymm1
	vaddpd	%ymm1, %ymm0, %ymm0
	retq

