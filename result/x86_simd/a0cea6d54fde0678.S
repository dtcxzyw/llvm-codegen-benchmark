	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcmpordpd	%zmm1, %zmm1, %k1
	vminpd	%zmm1, %zmm3, %zmm3 {%k1}
	vcmpordpd	%zmm0, %zmm0, %k1
	vminpd	%zmm0, %zmm2, %zmm2 {%k1}
	vcvtpd2ps	%zmm2, %ymm0
	vcvtpd2ps	%zmm3, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	retq

