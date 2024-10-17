.LCPI0_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
.LCPI0_1:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	vcvtuqq2pd	%ymm0, %ymm0
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vmulpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
