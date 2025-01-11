func0000000000000000:
	vcvtudq2pd	%ymm2, %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vdivpd	%zmm1, %zmm0, %zmm0
	retq

