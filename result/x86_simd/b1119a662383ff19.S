	.att_syntax
func0000000000000000:
	vcvtpd2ps	%zmm3, %ymm3
	vcvtpd2ps	%zmm2, %ymm2
	vcvtpd2ps	%zmm1, %ymm1
	vaddps	%ymm3, %ymm1, %ymm1
	vcvtpd2ps	%zmm0, %ymm0
	vaddps	%ymm2, %ymm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vcvtps2pd	%ymm1, %zmm1
	retq

