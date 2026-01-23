	.att_syntax
func0000000000000000:
	vcvtpd2ps	%zmm5, %ymm5
	vcvtpd2ps	%zmm4, %ymm4
	vcvtps2pd	%ymm4, %zmm4
	vcvtps2pd	%ymm5, %zmm5
	vfmadd213pd	%zmm3, %zmm1, %zmm5
	vfmadd213pd	%zmm2, %zmm0, %zmm4
	vcvtpd2ps	%zmm4, %ymm0
	vcvtpd2ps	%zmm5, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	retq

