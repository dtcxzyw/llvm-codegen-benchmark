.LCPI0_0:
	.quad	0x4024000000000000
func0000000000000000:
	vcvttpd2dq	%zmm2, %ymm2
	vcvtdq2pd	%ymm2, %zmm2
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vfnmadd213pd	%zmm1, %zmm2, %zmm0
	retq

