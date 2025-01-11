func0000000000000000:
	vsubpd	%zmm4, %zmm2, %zmm2
	vsubpd	%zmm3, %zmm1, %zmm1
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm2, %ymm2
	vinsertf64x4	$1, %ymm2, %zmm1, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	retq

