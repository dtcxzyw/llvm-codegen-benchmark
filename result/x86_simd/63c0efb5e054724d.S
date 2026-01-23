	.att_syntax
.LCPI0_0:
	.quad	0x3ff71547652b82fe
func0000000000000000:
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vaddpd	%zmm0, %zmm1, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq

