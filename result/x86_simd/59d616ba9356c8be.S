	.att_syntax
func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpminsd	%xmm0, %xmm1, %xmm0
	vpminsd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

