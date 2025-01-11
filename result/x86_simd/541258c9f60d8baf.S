.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	vcvtdq2pd	%ymm2, %zmm2
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm1, %zmm1
	vsubpd	%zmm0, %zmm1, %zmm0
	retq

