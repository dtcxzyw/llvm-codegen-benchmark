	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpmovqd	%ymm1, %xmm1
	vsubps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vsubps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

