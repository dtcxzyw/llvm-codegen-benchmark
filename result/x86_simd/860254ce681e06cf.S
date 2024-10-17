.LCPI0_0:
	.quad	0x3f9999999999999a              # double 0.025000000000000001
func0000000000000000:                   # @func0000000000000000
	vcvtdq2ps	%ymm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	retq
