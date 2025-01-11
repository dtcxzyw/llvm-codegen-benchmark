func0000000000000000:
	vpmovzxbd	%xmm2, %zmm2
	vcvtdq2ps	%zmm2, %zmm2
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	vmulps	%zmm2, %zmm0, %zmm0
	retq

