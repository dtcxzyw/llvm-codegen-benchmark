	.att_syntax
func0000000000000000:
	vpaddq	%ymm1, %ymm0, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq

