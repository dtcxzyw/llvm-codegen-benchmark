	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpminsq	%ymm0, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminsq	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpsubq	%ymm2, %ymm0, %ymm2
	vpminsq	%ymm1, %ymm0, %ymm0
	vpminsq	%ymm2, %ymm0, %ymm0
	retq

