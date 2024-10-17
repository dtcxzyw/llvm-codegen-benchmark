.LCPI0_0:
	.quad	0x4034b0ef34d6a162              # double 20.69115
func0000000000000000:                   # @func0000000000000000
	vcvtdq2pd	%ymm1, %zmm1
	vaddpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vsubpd	%zmm1, %zmm0, %zmm0
	retq
