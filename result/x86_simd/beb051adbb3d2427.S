func0000000000000000:
	vcvtdq2pd	%ymm2, %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	%zmm1, %zmm0, %zmm0
	retq

