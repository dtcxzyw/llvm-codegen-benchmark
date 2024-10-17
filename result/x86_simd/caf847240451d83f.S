func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k1
	korb	%k1, %k0, %k0
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	255                             # 0xff
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k1
	korb	%k1, %k0, %k0
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
