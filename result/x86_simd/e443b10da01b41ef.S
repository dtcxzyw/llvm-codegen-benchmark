.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vcvtuqq2pd	%ymm1, %ymm1
	vbroadcastsd	.LCPI0_0(%rip), %ymm2
	vdivpd	%ymm1, %ymm2, %ymm1
	vaddpd	%ymm0, %ymm1, %ymm0
	retq

