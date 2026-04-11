	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpaddq	%ymm1, %ymm0, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq

