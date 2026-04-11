	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmaxuw	%ymm2, %ymm1, %ymm1
	vpmaxuw	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpmaxuw	%ymm2, %ymm1, %ymm1
	vpmaxuw	%ymm0, %ymm1, %ymm0
	retq

