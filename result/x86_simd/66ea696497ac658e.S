.LCPI0_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000001:                   # @func0000000000000001
	vpsubq	%ymm2, %ymm1, %ymm1
	vcvtqq2pd	%ymm1, %ymm1
	vdivpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vcvtqq2pd	%ymm0, %ymm0
	vaddpd	%ymm0, %ymm1, %ymm0
	retq
