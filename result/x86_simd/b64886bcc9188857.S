	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

