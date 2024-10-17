func00000000000000c1:                   # @func00000000000000c1
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	knotb	%k0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	32767                           # 0x7fff
.LCPI1_1:
	.long	1                               # 0x1
func00000000000000a8:                   # @func00000000000000a8
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
