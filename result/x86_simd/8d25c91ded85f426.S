	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	vpmovdb	%ymm2, %xmm2
	vpmovdb	%ymm1, %xmm1
	vpternlogq	$236, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovdb	%ymm2, %xmm2
	vpmovdb	%ymm1, %xmm1
	vpternlogq	$236, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	vpmovdb	%ymm2, %xmm2
	vpmovdb	%ymm1, %xmm1
	vpternlogq	$236, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

