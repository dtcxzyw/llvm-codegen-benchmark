.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000000:
	vcvtqq2pd	%ymm1, %ymm1
	vdivpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vcvtqq2pd	%ymm0, %ymm0
	vaddpd	%ymm0, %ymm1, %ymm0
	retq

