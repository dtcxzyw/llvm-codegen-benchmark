.LCPI0_0:
	.quad	0x40c3880000000000
func0000000000000000:
	vdivpd	%ymm1, %ymm0, %ymm0
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vcvttpd2uqq	%ymm0, %ymm0
	retq

