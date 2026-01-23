	.att_syntax
func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$128, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

