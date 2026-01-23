	.att_syntax
func000000000000000a:
	vptestnmd	%xmm2, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

