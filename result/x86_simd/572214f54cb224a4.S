	.att_syntax
func0000000000000001:
	vptestnmw	%xmm1, %xmm1, %k1
	vpmovzxwd	%xmm2, %ymm0 {%k1}
	retq

