	.att_syntax
func00000000000000c7:
	vptestmb	%xmm1, %xmm1, %k0
	vpmovzxbd	%xmm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

