.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000002:
	vcvtdq2pd	%ymm2, %zmm2
	vaddpd	.LCPI0_0(%rip){1to8}, %zmm2, %zmm2
	vfmadd213pd	%zmm1, %zmm2, %zmm0
	retq

