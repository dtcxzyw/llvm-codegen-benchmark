	.att_syntax
func0000000000000000:
	vcvtuqq2pd	%ymm2, %ymm2
	vdivpd	%ymm2, %ymm0, %ymm0
	vcvtuqq2pd	%ymm1, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	vcvttpd2uqq	%ymm0, %ymm0
	retq

