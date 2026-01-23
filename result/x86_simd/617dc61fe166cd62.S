	.att_syntax
.LCPI0_0:
	.long	0x42c80000
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq

