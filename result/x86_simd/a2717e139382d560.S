	.att_syntax
func0000000000000000:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	retq

