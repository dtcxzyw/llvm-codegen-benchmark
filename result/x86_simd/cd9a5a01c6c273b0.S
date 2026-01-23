	.att_syntax
func0000000000000002:
	vpmovzxbd	%xmm2, %ymm2
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlvd	%ymm2, %ymm0, %ymm0
	retq

