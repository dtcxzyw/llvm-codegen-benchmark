.LCPI0_0:
	.long	1
func0000000000000630:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	korb	%k2, %k1, %k1
	vptestmd	%ymm2, %ymm2, %k2
	korb	%k2, %k0, %k0
	kandb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

