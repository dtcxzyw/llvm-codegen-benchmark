	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpmovdb	%ymm2, %xmm2
	vpternlogq	$224, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpmovdb	%ymm2, %xmm2
	vpternlogq	$224, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpmovdb	%ymm2, %xmm2
	vpternlogq	$224, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

