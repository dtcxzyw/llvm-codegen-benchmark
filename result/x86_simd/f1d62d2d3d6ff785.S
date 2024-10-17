func0000000000000000:                   # @func0000000000000000
	vpmovsxwd	%ymm2, %zmm2
	vcvtdq2ps	%zmm2, %zmm2
	vdivps	%zmm1, %zmm0, %zmm0
	vmulps	%zmm2, %zmm0, %zmm0
	retq
