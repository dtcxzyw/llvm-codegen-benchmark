.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vmulpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	vaddpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq

