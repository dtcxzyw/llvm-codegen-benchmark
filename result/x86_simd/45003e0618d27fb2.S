	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpmovzxwd	%xmm2, %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vpmovzxwd	%xmm2, %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

