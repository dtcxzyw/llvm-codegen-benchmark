	.att_syntax
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$19, %xmm1, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

