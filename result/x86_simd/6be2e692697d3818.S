	.att_syntax
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpmovzxwd	%xmm0, %xmm0
	vpminud	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

