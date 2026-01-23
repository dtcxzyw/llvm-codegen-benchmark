	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vcvtps2pd	%ymm4, %zmm5
	vextractf64x4	$1, %zmm4, %ymm4
	vcvtps2pd	%ymm4, %zmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vmulpd	%zmm6, %zmm2, %zmm2
	vfmadd213pd	%zmm0, %zmm5, %zmm2
	vmulpd	%zmm6, %zmm3, %zmm0
	vfmadd213pd	%zmm1, %zmm4, %zmm0
	vcvtpd2ps	%zmm2, %ymm1
	vcvtpd2ps	%zmm0, %ymm0
	vinsertf64x4	$1, %ymm0, %zmm1, %zmm0
	retq

