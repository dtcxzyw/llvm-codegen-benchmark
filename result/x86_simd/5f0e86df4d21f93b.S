.LCPI0_0:
	.quad	0x3fef5c28f5c28f5c              # double 0.97999999999999998
func0000000000000000:                   # @func0000000000000000
	vcvtuqq2pd	%ymm0, %ymm0
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vcvttpd2uqq	%ymm0, %ymm0
	retq
