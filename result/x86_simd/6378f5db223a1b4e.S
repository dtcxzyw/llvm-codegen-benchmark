	.att_syntax
func0000000000000000:
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

