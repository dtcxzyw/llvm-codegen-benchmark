.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	vcvtuqq2pd	%ymm2, %ymm2
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vdivpd	%ymm1, %ymm2, %ymm1
	vaddpd	%ymm0, %ymm1, %ymm0
	retq
