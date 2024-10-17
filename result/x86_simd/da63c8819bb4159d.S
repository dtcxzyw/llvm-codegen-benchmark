.LCPI0_0:
	.quad	0x3eb0000000000000              # double 9.5367431640625E-7
func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [9.5367431640625E-7,9.5367431640625E-7,9.5367431640625E-7,9.5367431640625E-7,9.5367431640625E-7,9.5367431640625E-7,9.5367431640625E-7,9.5367431640625E-7]
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	retq
