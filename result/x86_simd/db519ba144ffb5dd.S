.LCPI0_0:
	.quad	0x401921fb54442d18
func0000000000000000:
	vcvtuqq2pd	%ymm1, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	vbroadcastsd	.LCPI0_0(%rip), %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	retq

