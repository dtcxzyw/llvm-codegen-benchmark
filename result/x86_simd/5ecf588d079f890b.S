.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm2, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	%zmm1, %zmm0, %zmm0
	vaddpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	retq
