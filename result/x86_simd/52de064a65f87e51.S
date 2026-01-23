	.att_syntax
func000000000000018c:
	vptestmd	%ymm2, %ymm0, %k0
	vptestmd	%ymm1, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000181:
	vptestmd	%ymm2, %ymm0, %k0
	vptestnmd	%ymm1, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

