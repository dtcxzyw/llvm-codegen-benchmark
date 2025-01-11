func0000000000000000:
	vcvtpd2ps	%zmm3, %ymm3
	vcvtpd2ps	%zmm4, %ymm4
	vinsertf64x4	$1, %ymm4, %zmm3, %zmm3
	vfmadd213ps	%zmm2, %zmm3, %zmm3
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	vfmadd213ps	%zmm3, %zmm0, %zmm0
	retq

func0000000000000001:
	vcvtpd2ps	%zmm3, %ymm3
	vcvtpd2ps	%zmm4, %ymm4
	vinsertf64x4	$1, %ymm4, %zmm3, %zmm3
	vfmadd213ps	%zmm2, %zmm3, %zmm3
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	vfmadd213ps	%zmm3, %zmm0, %zmm0
	retq

