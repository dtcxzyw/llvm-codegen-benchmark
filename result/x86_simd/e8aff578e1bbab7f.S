.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vcvtdq2pd	%ymm2, %zmm2
	vsubpd	%zmm1, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm0, %zmm0
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	retq

