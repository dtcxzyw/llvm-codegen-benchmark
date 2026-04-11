	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq

