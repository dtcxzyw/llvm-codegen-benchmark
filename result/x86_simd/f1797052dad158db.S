func0000000000000000:
	vmulpd	%zmm2, %zmm1, %zmm1
	vcvtudq2pd	%ymm0, %zmm0
	vdivpd	%zmm1, %zmm0, %zmm0
	retq

func0000000000000001:
	vmulpd	%zmm2, %zmm1, %zmm1
	vcvtdq2pd	%ymm0, %zmm0
	vdivpd	%zmm1, %zmm0, %zmm0
	retq

