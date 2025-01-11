func0000000000000000:
	vcvtpd2ps	%zmm5, %ymm5
	vcvtpd2ps	%zmm4, %ymm4
	vcvtps2pd	%ymm4, %zmm4
	vcvtps2pd	%ymm5, %zmm5
	vfmadd231pd	%zmm1, %zmm3, %zmm5
	vfmadd231pd	%zmm0, %zmm2, %zmm4
	vcvtpd2ps	%zmm4, %ymm0
	vcvtpd2ps	%zmm5, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	retq

