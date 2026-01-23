	.att_syntax
func0000000000000001:
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlvq	%ymm2, %ymm0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

