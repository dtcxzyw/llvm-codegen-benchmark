func0000000000000000:
	vcvtdq2pd	%ymm2, %zmm2
	vdivpd	%zmm1, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm0, %zmm0
	retq

