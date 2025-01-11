func0000000000000000:
	vcvtps2pd	%ymm4, %zmm5
	vextractf64x4	$1, %zmm4, %ymm4
	vcvtps2pd	%ymm4, %zmm4
	vfnmadd231pd	%zmm1, %zmm3, %zmm4
	vfnmadd231pd	%zmm0, %zmm2, %zmm5
	vcvtpd2ps	%zmm5, %ymm0
	vcvtpd2ps	%zmm4, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	retq

