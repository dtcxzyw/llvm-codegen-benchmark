func0000000000000000:                   # @func0000000000000000
	vcvtdq2pd	%ymm1, %zmm1
	vcvtdq2pd	%ymm0, %zmm0
	vdivpd	%zmm1, %zmm0, %zmm0
	vcvtpd2ps	%zmm0, %ymm0
	retq
