	.att_syntax
func0000000000000000:
	vmulpd	%ymm1, %ymm0, %ymm0
	vcvttpd2dq	%ymm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

