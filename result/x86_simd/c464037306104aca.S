.LCPI0_0:
	.quad	0x3ff3333333333333              # double 1.2
func0000000000000000:                   # @func0000000000000000
	vcvtqq2pd	%ymm0, %ymm0
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
