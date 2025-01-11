func0000000000000000:
	vcvtudq2pd	%ymm1, %zmm1
	vcvtudq2pd	%ymm0, %zmm0
	vmulpd	%zmm1, %zmm0, %zmm0
	retq

