func0000000000000000:
	vcvtdq2pd	%ymm2, %zmm2
	vaddpd	%zmm2, %zmm1, %zmm1
	vsubpd	%zmm0, %zmm1, %zmm0
	retq

