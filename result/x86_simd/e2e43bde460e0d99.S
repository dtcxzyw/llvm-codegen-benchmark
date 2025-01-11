.LCPI0_0:
	.quad	0x4046800000000000
.LCPI0_1:
	.long	44
func0000000000000000:
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	vpminsd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

