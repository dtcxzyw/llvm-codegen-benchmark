	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	vpmovdw	%ymm2, %xmm2
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovdw	%ymm2, %xmm2
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	vpmovdw	%ymm2, %xmm2
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vpmovdw	%ymm2, %xmm2
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

