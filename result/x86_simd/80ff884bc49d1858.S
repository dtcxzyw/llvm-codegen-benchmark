	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmaxud	%ymm1, %ymm0, %ymm0
	vcvtudq2pd	%ymm0, %zmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmaxud	%ymm1, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq

