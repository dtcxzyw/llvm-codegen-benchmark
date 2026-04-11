	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	vpor	%xmm2, %xmm1, %xmm1
	vpmulld	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

