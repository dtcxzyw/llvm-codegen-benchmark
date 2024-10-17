.LCPI0_0:
	.quad	0x3ff0c6f7a0b5ed8d              # double 1.048576
func0000000000000000:                   # @func0000000000000000
	vpsubq	%ymm1, %ymm0, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
