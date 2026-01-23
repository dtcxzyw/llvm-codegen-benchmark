	.att_syntax
func0000000000000003:
	vpmovzxbd	%xmm1, %xmm1
	vpmovzxbd	%xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

