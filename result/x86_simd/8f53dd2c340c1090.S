func0000000000000000:
	vcvtpd2ps	%zmm3, %ymm3
	vcvtpd2ps	%zmm4, %ymm4
	vinsertf64x4	$1, %ymm4, %zmm3, %zmm3
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm2, %ymm2
	vinsertf64x4	$1, %ymm2, %zmm1, %zmm1
	vsubps	%zmm3, %zmm1, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq

