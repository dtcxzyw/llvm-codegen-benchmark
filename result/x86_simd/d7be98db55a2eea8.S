func0000000000000000:
	vsubpd	%zmm2, %zmm1, %zmm1
	vcvtdq2pd	%ymm0, %zmm0
	vdivpd	%zmm1, %zmm0, %zmm0
	retq

