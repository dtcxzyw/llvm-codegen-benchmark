func0000000000000000:
	vcvtps2pd	%ymm3, %zmm4
	vextractf64x4	$1, %zmm3, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vaddpd	%zmm1, %zmm1, %zmm1
	vdivpd	%zmm4, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm2, %zmm2
	vdivpd	%zmm3, %zmm2, %zmm2
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm2, %ymm2
	vinsertf64x4	$1, %ymm2, %zmm1, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq

