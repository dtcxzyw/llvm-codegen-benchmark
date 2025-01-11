func0000000000000000:
	vcvtudq2pd	%ymm2, %zmm2
	vcvtudq2pd	%ymm1, %zmm1
	vfmadd213pd	%zmm2, %zmm1, %zmm0
	retq

