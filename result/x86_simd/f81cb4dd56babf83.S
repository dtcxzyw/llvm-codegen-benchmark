	.att_syntax
func0000000000000000:
	vpminuq	%ymm1, %ymm0, %ymm2
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq

