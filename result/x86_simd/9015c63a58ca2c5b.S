.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000000:
	vsubpd	%zmm1, %zmm0, %zmm0
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq

