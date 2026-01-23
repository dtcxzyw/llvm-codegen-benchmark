	.att_syntax
func0000000000000019:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

