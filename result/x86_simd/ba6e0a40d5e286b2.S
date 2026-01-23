	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000004:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	knotb	%k1, %k1
	korb	%k1, %k0, %k0
	korb	%k2, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

