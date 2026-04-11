	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovqw	%ymm1, %xmm1
	vpmaxsw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmovqw	%ymm1, %xmm1
	vpmaxsw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vpmovqw	%ymm1, %xmm1
	vpmaxsw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

