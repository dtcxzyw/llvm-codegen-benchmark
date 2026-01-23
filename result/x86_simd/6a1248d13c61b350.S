	.att_syntax
func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$242, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

