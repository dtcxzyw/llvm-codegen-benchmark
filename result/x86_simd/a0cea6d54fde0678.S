	.att_syntax
func0000000000000000:
	vminpd	%zmm1, %zmm3, %zmm4
	vcmpunordpd	%zmm1, %zmm1, %k1
	vmovapd	%zmm3, %zmm4 {%k1}
	vminpd	%zmm0, %zmm2, %zmm1
	vcmpunordpd	%zmm0, %zmm0, %k1
	vmovapd	%zmm2, %zmm1 {%k1}
	vcvtpd2ps	%zmm1, %ymm0
	vcvtpd2ps	%zmm4, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	retq

