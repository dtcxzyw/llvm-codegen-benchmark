func0000000000000000:                   # @func0000000000000000
	vcvtdq2ps	%ymm1, %ymm1
	vcvtpd2ps	%zmm0, %ymm0
	vdivps	%ymm1, %ymm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	retq
