	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpor	%xmm2, %xmm1, %xmm1
	vpminud	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpor	%xmm2, %xmm1, %xmm1
	vpminud	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

