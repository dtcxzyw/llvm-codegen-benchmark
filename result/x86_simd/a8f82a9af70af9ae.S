	.att_syntax
func0000000000000020:
	vpmovqd	%ymm2, %xmm2
	vpsllvd	%xmm1, %xmm0, %xmm0
	vpmulld	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000002c:
	vpmovqd	%ymm2, %xmm2
	vpsllvd	%xmm1, %xmm0, %xmm0
	vpmulld	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

