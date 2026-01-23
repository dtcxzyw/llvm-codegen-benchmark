	.att_syntax
func0000000000000000:
	vpmovsxdq	%xmm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

