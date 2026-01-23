	.att_syntax
func0000000000000000:
	vcvtps2pd	%ymm4, %zmm5
	vextractf64x4	$1, %zmm4, %ymm4
	vcvtps2pd	%ymm4, %zmm4
	vdivpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm5, %zmm0, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm4, %zmm1, %zmm1
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	retq

