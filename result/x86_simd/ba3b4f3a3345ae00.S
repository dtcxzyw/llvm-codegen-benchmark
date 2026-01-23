	.att_syntax
func0000000000000005:
	vpminub	%xmm1, %xmm0, %xmm2
	vpmaxub	%xmm1, %xmm0, %xmm0
	vpsubb	%xmm2, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

func0000000000000007:
	vpminub	%xmm1, %xmm0, %xmm2
	vpmaxub	%xmm1, %xmm0, %xmm0
	vpsubb	%xmm2, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

