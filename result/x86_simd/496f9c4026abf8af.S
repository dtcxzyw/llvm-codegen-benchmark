func0000000000000000:
	vcvtudq2pd	%ymm2, %zmm2
	vdivpd	%zmm0, %zmm2, %zmm0
	vcvtudq2pd	%ymm1, %zmm1
	vmulpd	%zmm1, %zmm0, %zmm0
	retq

