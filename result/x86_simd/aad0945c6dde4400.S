	.att_syntax
func000000000000014f:
	vpcmpltud	%xmm2, %xmm1, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpmovzxdq	%xmm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpmuludq	%ymm1, %ymm0, %ymm0
	retq

