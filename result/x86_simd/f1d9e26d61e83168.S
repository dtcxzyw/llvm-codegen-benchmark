.LCPI0_0:
	.quad	0x4020000000000000
func0000000000000000:
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm2, %zmm2
	vcvtdq2pd	%ymm1, %zmm1
	vfmadd213pd	%zmm2, %zmm1, %zmm0
	retq

