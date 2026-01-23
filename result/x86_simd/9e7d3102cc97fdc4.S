	.att_syntax
func0000000000000001:
	vpmovzxwd	%xmm2, %ymm2
	vpsrlvd	%ymm0, %ymm2, %ymm0
	vpmovzxwd	%xmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

