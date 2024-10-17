func0000000000000000:                   # @func0000000000000000
	vextractf64x4	$1, %zmm3, %ymm4
	vcvtps2pd	%ymm4, %zmm4
	vcvtps2pd	%ymm3, %zmm3
	vaddpd	%zmm0, %zmm3, %zmm0
	vaddpd	%zmm1, %zmm4, %zmm1
	vcvtps2pd	%ymm2, %zmm3
	vsubpd	%zmm3, %zmm0, %zmm0
	vextractf64x4	$1, %zmm2, %ymm2
	vcvtps2pd	%ymm2, %zmm2
	vsubpd	%zmm2, %zmm1, %zmm1
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	retq
