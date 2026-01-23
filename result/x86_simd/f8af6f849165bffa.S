	.att_syntax
func0000000000000004:
	vpmovzxbq	%xmm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlvq	%ymm2, %ymm0, %ymm0
	retq

