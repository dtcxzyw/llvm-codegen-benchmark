func0000000000000001:
	vcvtdq2pd	%ymm2, %zmm2
	vsubpd	%zmm1, %zmm2, %zmm1
	vmulpd	%zmm0, %zmm1, %zmm0
	retq

func0000000000000000:
	vcvtudq2pd	%ymm2, %zmm2
	vsubpd	%zmm1, %zmm2, %zmm1
	vmulpd	%zmm1, %zmm0, %zmm0
	retq

