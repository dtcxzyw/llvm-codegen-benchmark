	.att_syntax
func0000000000000000:
	vpand	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

