.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	vcvtuqq2pd	%ymm0, %ymm0
	vbroadcastsd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1.0E+2,1.0E+2,1.0E+2,1.0E+2]
	vsubpd	%ymm0, %ymm1, %ymm0
	retq
