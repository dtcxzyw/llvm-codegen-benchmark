	.att_syntax
func0000000000000001:
	vpmovzxwd	%xmm2, %ymm2
	vpminud	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

