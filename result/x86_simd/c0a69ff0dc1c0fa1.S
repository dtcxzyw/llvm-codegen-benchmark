func0000000000000002:                   # @func0000000000000002
	vpmovsxwd	%ymm2, %zmm2
	vcvtdq2ps	%zmm2, %zmm2
	vmulps	%zmm1, %zmm2, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq
