	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpmovdb	%ymm1, %xmm1
	vpternlogq	$186, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovdb	%ymm1, %xmm1
	vpternlogq	$186, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpmovdb	%ymm1, %xmm1
	vpternlogq	$186, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

