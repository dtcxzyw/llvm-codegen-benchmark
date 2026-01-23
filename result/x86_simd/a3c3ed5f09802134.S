	.att_syntax
func0000000000000000:
	vpmaxud	%xmm2, %xmm1, %xmm1
	vpmaxud	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

