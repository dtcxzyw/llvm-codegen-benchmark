	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpmovzxwd	%xmm2, %ymm2
	vpmulld	%ymm2, %ymm0, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	vpmovzxwd	%xmm2, %ymm2
	vpmulld	%ymm2, %ymm0, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	vpmovzxwd	%xmm2, %ymm2
	vpmulld	%ymm2, %ymm0, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

