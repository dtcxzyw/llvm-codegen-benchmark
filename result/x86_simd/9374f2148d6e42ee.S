.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	%ymm0, %ymm1, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	retq

