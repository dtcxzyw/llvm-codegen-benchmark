.LCPI0_0:
	.long	0x41900000
func0000000000000000:
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm2, %ymm2
	vinsertf64x4	$1, %ymm2, %zmm1, %zmm1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vsubps	%zmm1, %zmm0, %zmm0
	retq

