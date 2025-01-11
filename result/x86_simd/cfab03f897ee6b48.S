.LCPI0_0:
	.long	1
func000000000000004c:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vptestmw	%xmm0, %xmm0, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

