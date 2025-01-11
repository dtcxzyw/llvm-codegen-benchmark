.LCPI0_0:
	.quad	0x3fe6666666666666
func0000000000000000:
	vpminsd	%ymm1, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	retq

