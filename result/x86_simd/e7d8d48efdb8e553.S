.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000000:                   # @func0000000000000000
	vcvtuqq2pd	%ymm0, %ymm0
	vaddpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vbroadcastsd	.LCPI0_1(%rip), %ymm1   # ymm1 = [1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1]
	vdivpd	%ymm0, %ymm1, %ymm0
	retq
