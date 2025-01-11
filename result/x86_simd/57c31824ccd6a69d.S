.LCPI0_0:
	.quad	0x401c000000000000
func0000000000000000:
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vcvttpd2dq	%ymm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

