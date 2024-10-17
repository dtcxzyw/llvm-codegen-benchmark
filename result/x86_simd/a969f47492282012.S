func0000000000000001:                   # @func0000000000000001
	vpor	%ymm2, %ymm1, %ymm1
	vpmovsxwd	%ymm1, %zmm1
	vcvtdq2ps	%zmm1, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	retq
