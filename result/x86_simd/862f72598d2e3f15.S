func0000000000000000:
	vcvtdq2pd	%ymm1, %zmm1
	vsubpd	%zmm1, %zmm0, %zmm0
	vcvtpd2ps	%zmm0, %ymm0
	retq

