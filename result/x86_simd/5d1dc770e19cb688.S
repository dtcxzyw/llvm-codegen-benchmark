	.att_syntax
func0000000000000026:
	vpmovqd	%ymm2, %xmm2
	vpsllvd	%xmm2, %xmm0, %xmm0
	vpmovzxbd	%xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

