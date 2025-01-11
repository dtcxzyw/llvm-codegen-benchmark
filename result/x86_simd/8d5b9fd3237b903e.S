func0000000000000001:
	vpsrlw	$8, %ymm0, %ymm0
	vpmovzxwd	%ymm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	retq

