	.att_syntax
func0000000000000007:
	vpmovzxwq	%xmm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

