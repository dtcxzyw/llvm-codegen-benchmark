.LCPI0_0:
	.quad	0x3ff0c6f7a0b5ed8d
func0000000000000000:
	vcvtuqq2pd	%ymm1, %ymm1
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vdivpd	%ymm1, %ymm0, %ymm0
	retq

