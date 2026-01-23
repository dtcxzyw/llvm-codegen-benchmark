	.att_syntax
func0000000000000002:
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm2, %ymm2
	vinsertf64x4	$1, %ymm2, %zmm1, %zmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	retq

