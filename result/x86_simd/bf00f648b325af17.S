func0000000000000000:
	vpmovsxwd	%ymm2, %zmm2
	vcvtdq2ps	%zmm2, %zmm2
	vsubps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	retq

