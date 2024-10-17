func0000000000000000:                   # @func0000000000000000
	vsubps	%zmm3, %zmm2, %zmm2
	vcvtps2pd	%ymm2, %zmm3
	vextractf64x4	$1, %zmm2, %ymm2
	vcvtps2pd	%ymm2, %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vdivpd	%zmm0, %zmm3, %zmm0
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	retq
