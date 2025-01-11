.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	vcvtqq2pd	%ymm2, %ymm2
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vdivpd	%ymm2, %ymm1, %ymm1
	vaddpd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vcvtuqq2pd	%ymm2, %ymm2
	vmulpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vdivpd	%ymm2, %ymm1, %ymm1
	vaddpd	%ymm1, %ymm0, %ymm0
	retq

