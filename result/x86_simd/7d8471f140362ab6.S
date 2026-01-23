	.att_syntax
func0000000000000000:
	vpmovzxdq	%xmm2, %ymm2
	vpand	%ymm1, %ymm0, %ymm0
	vpsravq	%ymm2, %ymm0, %ymm0
	retq

