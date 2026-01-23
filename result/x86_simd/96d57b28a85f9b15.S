	.att_syntax
.LCPI0_0:
	.quad	0xbf9eb851eb851eb8
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vmulpd	%zmm3, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm1, %zmm1
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm2, %ymm2
	vinsertf64x4	$1, %ymm2, %zmm1, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	retq

