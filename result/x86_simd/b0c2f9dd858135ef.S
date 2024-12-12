func0000000000000005:                   # @func0000000000000005
	vpsllw	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpmovsxwd	%ymm1, %zmm1
	vcvtdq2ps	%zmm1, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq
