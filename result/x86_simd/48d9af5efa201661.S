	.att_syntax
func0000000000000004:
	vptestnmd	%xmm1, %xmm1, %k1
	vpmovzxbd	%xmm2, %xmm1 {%k1}
	vpmulld	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

