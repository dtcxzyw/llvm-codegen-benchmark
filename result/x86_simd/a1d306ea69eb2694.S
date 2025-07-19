.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000007:
	vcvtuqq2pd	%ymm1, %ymm1
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vmulpd	%ymm1, %ymm0, %ymm0
	retq

