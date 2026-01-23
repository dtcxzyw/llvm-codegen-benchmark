	.att_syntax
func0000000000000010:
	vpmovzxbd	%xmm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm2, %ymm0, %ymm0
	retq

