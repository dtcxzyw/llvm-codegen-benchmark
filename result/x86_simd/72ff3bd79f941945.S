	.att_syntax
func0000000000000001:
	vptestnmd	%ymm0, %ymm0, %k1
	vpmovzxbd	%xmm1, %ymm0 {%k1}
	retq

