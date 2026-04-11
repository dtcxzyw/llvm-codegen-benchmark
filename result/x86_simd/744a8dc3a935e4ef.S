	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpminsw	%ymm2, %ymm1, %ymm1
	vpminsw	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpminsw	%ymm2, %ymm1, %ymm1
	vpminsw	%ymm0, %ymm1, %ymm0
	retq

