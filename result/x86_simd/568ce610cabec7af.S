	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k1
	korb	%k0, %k1, %k0
	vptestmd	%ymm2, %ymm2, %k1
	korb	%k1, %k0, %k0
	knotb	%k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	716213
	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k1
	korb	%k0, %k1, %k0
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	korb	%k1, %k0, %k0
	knotb	%k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

