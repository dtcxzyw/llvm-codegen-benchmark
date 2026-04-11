	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpmovzxwq	%xmm2, %ymm2
	vpmovzxwq	%xmm1, %ymm1
	vpmadd52luq	%ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vpmovzxwq	%xmm2, %ymm2
	vpmovzxwq	%xmm1, %ymm1
	vpmadd52luq	%ymm2, %ymm1, %ymm0
	retq

