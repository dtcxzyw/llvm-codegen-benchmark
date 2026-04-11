	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$150, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$150, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$150, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

