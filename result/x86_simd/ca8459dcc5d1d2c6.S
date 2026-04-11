	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovdb	%ymm1, %xmm1
	vpmovdb	%ymm0, %xmm0
	vpaddb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpmovdb	%ymm1, %xmm1
	vpmovdb	%ymm0, %xmm0
	vpaddb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

