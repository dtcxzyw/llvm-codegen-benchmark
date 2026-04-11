	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmaxud	%ymm1, %ymm0, %ymm0
	vcvtudq2ps	%ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpmaxud	%ymm1, %ymm0, %ymm0
	vcvtudq2ps	%ymm0, %ymm0
	retq

