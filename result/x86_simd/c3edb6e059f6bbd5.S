.LCPI0_0:
	.quad	0xc000000000000000
func0000000000000000:
	vcvtuqq2pd	%ymm1, %ymm1
	vaddpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vdivpd	%ymm1, %ymm0, %ymm0
	retq

