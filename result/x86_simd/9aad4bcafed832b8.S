func0000000000000000:
	vcvtdq2ps	%ymm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vdivpd	%zmm1, %zmm0, %zmm0
	vcvtpd2ps	%zmm0, %ymm0
	retq

