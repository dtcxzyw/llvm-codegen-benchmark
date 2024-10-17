.LCPI0_0:
	.quad	0x4068800000000000              # double 196
func0000000000000000:                   # @func0000000000000000
	vcvtuqq2pd	%ymm0, %ymm0
	vbroadcastsd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1.96E+2,1.96E+2,1.96E+2,1.96E+2]
	vdivpd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000001:                   # @func0000000000000001
	vcvtqq2pd	%ymm0, %ymm0
	vbroadcastsd	.LCPI1_0(%rip), %ymm1   # ymm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivpd	%ymm0, %ymm1, %ymm0
	retq
