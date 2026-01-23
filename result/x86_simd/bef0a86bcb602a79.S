	.att_syntax
func000000000000008a:
	vptestnmd	%ymm1, %ymm1, %k1
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovzxbd	%xmm2, %ymm1 {%k1}
	vpmulld	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

