.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000000:
	vcvtdq2pd	%ymm2, %zmm2
	vfmadd132pd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm0
	vaddpd	%zmm2, %zmm0, %zmm0
	retq

