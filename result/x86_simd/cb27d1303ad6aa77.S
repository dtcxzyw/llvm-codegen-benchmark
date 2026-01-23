	.att_syntax
func0000000000000005:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$8, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpmovsxwd	%ymm1, %zmm1
	vcvtdq2ps	%zmm1, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq

