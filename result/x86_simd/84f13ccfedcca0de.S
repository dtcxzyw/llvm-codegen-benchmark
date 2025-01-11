.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm2, %ymm2
	vinsertf64x4	$1, %ymm2, %zmm1, %zmm1
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vsubps	%zmm0, %zmm2, %zmm0
	vmulps	%zmm1, %zmm0, %zmm0
	retq

