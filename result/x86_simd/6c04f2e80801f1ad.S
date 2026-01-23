	.att_syntax
func0000000000000000:
	vcvttpd2uqq	%ymm1, %ymm1
	vcvtuqq2pd	%ymm1, %ymm1
	vdivpd	%ymm1, %ymm0, %ymm0
	retq

