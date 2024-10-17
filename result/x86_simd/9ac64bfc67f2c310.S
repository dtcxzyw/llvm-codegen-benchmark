.LCPI0_0:
	.quad	0xbff8000000000000              # double -1.5
func0000000000000001:                   # @func0000000000000001
	vcvtdq2pd	%ymm1, %zmm1
	vaddpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	retq
