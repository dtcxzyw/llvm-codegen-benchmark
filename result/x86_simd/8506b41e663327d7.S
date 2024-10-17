.LCPI0_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000000:                   # @func0000000000000000
	vcvtqq2pd	%ymm2, %ymm2
	vdivpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vaddpd	%ymm2, %ymm1, %ymm1
	vdivpd	%ymm1, %ymm0, %ymm0
	retq
