	.att_syntax
func0000000000000000:
	vsubps	%zmm0, %zmm3, %zmm3
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm2, %ymm2
	vinsertf64x4	$1, %ymm2, %zmm1, %zmm1
	vfmadd231ps	%zmm1, %zmm3, %zmm0
	retq

