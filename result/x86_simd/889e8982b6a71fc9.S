	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	vpslld	$16, %xmm2, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpmulld	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

