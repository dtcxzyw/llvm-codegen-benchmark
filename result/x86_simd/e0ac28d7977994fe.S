func0000000000000000:
	vcvtdq2pd	%ymm2, %zmm2
	vfmadd213pd	%zmm2, %zmm1, %zmm0
	retq

