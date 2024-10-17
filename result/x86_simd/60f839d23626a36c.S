func0000000000000000:                   # @func0000000000000000
	vcvtpd2ps	%zmm3, %ymm3
	vcvtpd2ps	%zmm4, %ymm4
	vinsertf64x4	$1, %ymm4, %zmm3, %zmm3
	vmulps	%zmm2, %zmm3, %zmm2
	vextractf64x4	$1, %zmm2, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm2, %zmm2
	vaddpd	%zmm0, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq
