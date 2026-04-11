	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	vpmovzxbw	%xmm1, %xmm1
	vpsrlw	$8, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

