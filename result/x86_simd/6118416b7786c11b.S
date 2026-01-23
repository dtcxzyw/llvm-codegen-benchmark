	.att_syntax
.LCPI0_0:
	.quad	0xbfd5555555555555
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm5
	vfmadd213pd	%zmm4, %zmm5, %zmm2
	vfmadd213pd	%zmm3, %zmm5, %zmm1
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm2, %ymm2
	vinsertf64x4	$1, %ymm2, %zmm1, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	retq

