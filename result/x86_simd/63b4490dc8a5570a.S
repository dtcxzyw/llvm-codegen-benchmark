func0000000000000000:
	vcvtudq2pd	%ymm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	retq

func0000000000000001:
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	retq

