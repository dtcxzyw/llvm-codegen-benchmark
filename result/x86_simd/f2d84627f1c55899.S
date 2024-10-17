func0000000000000000:                   # @func0000000000000000
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vcvtps2pd	%ymm1, %zmm1
	retq
