.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x4008000000000000
func0000000000000000:
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

