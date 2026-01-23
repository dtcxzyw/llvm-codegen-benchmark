	.att_syntax
func0000000000000001:
	vptestnmq	%ymm1, %ymm1, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1}
	retq

