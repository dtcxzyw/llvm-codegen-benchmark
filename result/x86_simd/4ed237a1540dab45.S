.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vcvtuqq2pd	%ymm1, %ymm1
	vcvtuqq2pd	%ymm0, %ymm0
	vdivpd	%ymm1, %ymm0, %ymm0
	vbroadcastsd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vsubpd	%ymm0, %ymm1, %ymm0
	retq
