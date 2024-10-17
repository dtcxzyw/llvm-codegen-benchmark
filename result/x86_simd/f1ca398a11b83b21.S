.LCPI0_0:
	.quad	0x8000000000000000              # double -0
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vcvtuqq2pd	%ymm0, %ymm0
	vbroadcastsd	.LCPI0_0(%rip), %ymm1   # ymm1 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vdivpd	%ymm0, %ymm1, %ymm0
	vaddpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
