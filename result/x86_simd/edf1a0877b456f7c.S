	.att_syntax
func0000000000000000:
	vcvtpd2ps	%zmm2, %ymm2
	vcvtpd2ps	%zmm3, %ymm3
	vinsertf64x4	$1, %ymm3, %zmm2, %zmm2
	vaddps	%zmm1, %zmm1, %zmm1
	vfmadd231ps	%zmm1, %zmm2, %zmm0
	retq

