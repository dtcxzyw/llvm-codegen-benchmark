	.att_syntax
func000000000000002c:
	vptestnmd	%ymm2, %ymm0, %k0
	vptestmd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000021:
	vptestnmd	%ymm1, %ymm2, %k0
	vptestnmd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

