.LCPI0_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000000:                   # @func0000000000000000
	vcvtuqq2pd	%ymm1, %ymm1
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vmulpd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	0x3fd0000000000000              # double 0.25
func0000000000000001:                   # @func0000000000000001
	vcvtqq2pd	%ymm1, %ymm1
	vmulpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vmulpd	%ymm1, %ymm0, %ymm0
	retq
