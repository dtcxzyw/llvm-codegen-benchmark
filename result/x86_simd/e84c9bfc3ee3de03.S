	.att_syntax
func000000000000000c:
	vpmovzxbd	%xmm1, %ymm1
	vptestmd	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpmovzxbd	%xmm1, %ymm1
	vptestnmd	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

