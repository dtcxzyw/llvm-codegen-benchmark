	.att_syntax
.LCPI0_0:
	.long	6
func000000000000000c:
	vpsllw	$15, %xmm1, %xmm3
	vpmovw2m	%xmm3, %k0
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	korb	%k0, %k1, %k0
	knotb	%k0, %k0
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

