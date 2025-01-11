func0000000000000005:
	vpsllw	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmovsxwd	%ymm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	retq

