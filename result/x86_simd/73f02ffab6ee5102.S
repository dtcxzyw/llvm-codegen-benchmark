	.att_syntax
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vpsrld	$10, %xmm0, %xmm0
	vzeroupper
	retq

