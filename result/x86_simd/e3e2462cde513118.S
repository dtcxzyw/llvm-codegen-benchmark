	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovdb	%ymm1, %xmm1
	vpminub	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmovdb	%ymm1, %xmm1
	vpminub	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vpmovdb	%ymm1, %xmm1
	vpminub	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpmovdb	%ymm1, %xmm1
	vpminub	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

