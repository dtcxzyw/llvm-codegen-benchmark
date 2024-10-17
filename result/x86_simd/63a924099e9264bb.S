func0000000000000000:                   # @func0000000000000000
	vcvtpd2ps	%zmm1, %ymm1
	vcvtdq2ps	%ymm0, %ymm0
	vdivps	%ymm1, %ymm0, %ymm0
	retq
