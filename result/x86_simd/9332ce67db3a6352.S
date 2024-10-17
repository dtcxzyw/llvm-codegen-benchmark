.LCPI0_0:
	.quad	0x4010000000000000              # double 4
func0000000000000000:                   # @func0000000000000000
	vcvtdq2pd	%ymm1, %zmm1
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	%zmm1, %zmm0, %zmm0
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	retq
