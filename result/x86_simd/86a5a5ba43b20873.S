.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000000:
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vcvttpd2uqq	%ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

