	.att_syntax
func0000000000000004:
	vpmovzxwd	%xmm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

