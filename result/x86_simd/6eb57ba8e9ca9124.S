	.att_syntax
func0000000000000000:
	vpmovzxdq	%xmm2, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

