	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$242, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

