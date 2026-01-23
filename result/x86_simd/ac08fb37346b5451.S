	.att_syntax
func0000000000000000:
	vextractf64x4	$1, %zmm4, %ymm5
	vcvtps2pd	%ymm5, %zmm5
	vcvtps2pd	%ymm4, %zmm4
	vfmadd213pd	%zmm2, %zmm0, %zmm4
	vfmadd213pd	%zmm3, %zmm1, %zmm5
	vcvtpd2ps	%zmm5, %ymm1
	vcvtpd2ps	%zmm4, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vcvtps2pd	%ymm1, %zmm1
	retq

