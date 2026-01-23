	.att_syntax
func0000000000000001:
	vpxor	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vptestnmd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

