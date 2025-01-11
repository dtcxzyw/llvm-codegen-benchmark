.LCPI0_0:
	.quad	0x3fe62e42fefa39ef
func0000000000000001:
	vdivpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vcvttpd2dq	%zmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x40e1d58800000000
func0000000000000000:
	vdivpd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm1
	vcvttpd2dq	%zmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

