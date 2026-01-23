	.att_syntax
func0000000000000000:
	vmulpd	%ymm2, %ymm1, %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	vcvttpd2uqq	%ymm0, %ymm0
	retq

