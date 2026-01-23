	.att_syntax
func0000000000000000:
	vpmovqb	%ymm1, %xmm1
	vpmovzxbw	%xmm0, %xmm0
	vpmovzxbw	%xmm1, %xmm1
	vpmullw	%xmm1, %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vzeroupper
	retq

