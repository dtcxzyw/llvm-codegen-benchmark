	.att_syntax
func0000000000000001:
	vpmovzxwd	%xmm1, %xmm1
	vpminud	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

