	.att_syntax
func0000000000000000:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$12, %ymm0, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	retq

