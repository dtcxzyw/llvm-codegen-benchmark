	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	%xmm0, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

