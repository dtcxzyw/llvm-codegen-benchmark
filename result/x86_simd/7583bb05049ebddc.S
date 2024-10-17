.LCPI0_0:
	.quad	0x404e000000000000              # double 60
func0000000000000000:                   # @func0000000000000000
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vaddpd	%zmm0, %zmm1, %zmm0
	retq
