.LCPI0_0:
	.quad	0x3fe6666666666666              # double 0.69999999999999996
.LCPI0_1:
	.quad	0x4050000000000000              # double 64
func0000000000000000:                   # @func0000000000000000
	vcvtuqq2pd	%ymm0, %ymm0
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vaddpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
