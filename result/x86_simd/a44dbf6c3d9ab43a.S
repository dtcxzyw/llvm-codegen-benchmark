.LCPI0_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000000:                   # @func0000000000000000
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vmulpd	%ymm0, %ymm1, %ymm0
	vcvttpd2uqq	%ymm0, %ymm0
	retq
