.LCPI0_0:
	.quad	0x3ff3333333333333
func0000000000000000:
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vcvttpd2qq	%ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x4024000000000000
func0000000000000001:
	vmulpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vcvttpd2qq	%ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

