.LCPI0_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000000:                   # @func0000000000000000
	vcvttpd2qq	%ymm0, %ymm1
	vcvtqq2pd	%ymm1, %ymm1
	vsubpd	%ymm1, %ymm0, %ymm0
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
