	.att_syntax
func0000000000000000:
	vpsubq	%ymm1, %ymm0, %ymm1
	vcvtuqq2pd	%ymm1, %ymm1
	vcvtuqq2pd	%ymm0, %ymm0
	vdivpd	%ymm0, %ymm1, %ymm0
	retq

