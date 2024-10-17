.LCPI0_0:
	.quad	0x3fc5555555555555              # double 0.16666666666666666
func0000000000000000:                   # @func0000000000000000
	vcvtuqq2pd	%ymm1, %ymm1
	vaddpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vmulpd	%ymm0, %ymm1, %ymm0
	retq
