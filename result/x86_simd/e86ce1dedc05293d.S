.LCPI0_0:
	.quad	0x3ff3333333333333
func0000000000000000:
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vcvttpd2qq	%ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

