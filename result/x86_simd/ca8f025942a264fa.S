	.att_syntax
func0000000000000000:
	vpmovwb	%ymm1, %xmm1
	vpandn	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

