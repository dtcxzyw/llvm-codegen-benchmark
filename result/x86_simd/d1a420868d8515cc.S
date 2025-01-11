func0000000000000000:
	vfmadd213pd	%zmm3, %zmm1, %zmm1
	vfmadd213pd	%zmm2, %zmm0, %zmm0
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	retq

