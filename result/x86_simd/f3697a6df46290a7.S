	.att_syntax
func0000000000000181:
	vpmovzxbd	%xmm2, %ymm2
	vptestmd	%ymm2, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1073741823
func0000000000000184:
	vpmovzxbd	%xmm2, %ymm2
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000018c:
	vpmovzxbd	%xmm2, %ymm2
	vptestmd	%ymm2, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

