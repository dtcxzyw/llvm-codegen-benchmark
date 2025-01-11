func0000000000000000:
	vcvtpd2ps	%zmm3, %ymm3
	vcvtpd2ps	%zmm2, %ymm2
	vcvtps2pd	%ymm2, %zmm2
	vcvtps2pd	%ymm3, %zmm3
	vdivpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	retq

