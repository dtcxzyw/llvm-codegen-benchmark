.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vdivps	%ymm1, %ymm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vaddpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq

