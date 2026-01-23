	.att_syntax
func000000000000001f:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq

