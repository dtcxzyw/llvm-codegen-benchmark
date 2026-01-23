	.att_syntax
func0000000000000001:
	vptestnmw	%xmm1, %xmm1, %k1
	vpmovzxbd	%xmm2, %ymm0 {%k1}
	retq

