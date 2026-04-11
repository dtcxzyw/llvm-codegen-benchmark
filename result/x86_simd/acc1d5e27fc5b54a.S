	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpmovdb	%ymm0, %xmm0
	vpsubb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovdb	%ymm0, %xmm0
	vpsubb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

