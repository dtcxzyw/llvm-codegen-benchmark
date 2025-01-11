.LCPI0_0:
	.quad	0x3df0000000100000
func0000000000000000:
	vcvtuqq2pd	%ymm1, %ymm1
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vaddpd	%ymm1, %ymm0, %ymm0
	retq

