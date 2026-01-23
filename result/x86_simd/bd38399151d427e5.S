	.att_syntax
func0000000000000008:
	vpmovzxwd	%xmm2, %ymm2
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

