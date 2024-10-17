func000000000000001c:                   # @func000000000000001c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestmd	%ymm2, %ymm2, %k1
	knotb	%k0, %k0
	korb	%k1, %k0, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	6                               # 0x6
.LCPI1_1:
	.long	156                             # 0x9c
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpgtw	%xmm1, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	12351                           # 0x303f
.LCPI2_1:
	.long	30288                           # 0x7650
func000000000000004c:                   # @func000000000000004c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	knotb	%k0, %k0
	korb	%k1, %k0, %k1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm2, %k1
	knotb	%k0, %k0
	korb	%k1, %k0, %k1
	vpcmpgtd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ca:                   # @func00000000000000ca
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestmd	%ymm2, %ymm2, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	knotb	%k0, %k0
	korb	%k1, %k0, %k1
	vpcmpgtd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestmd	%ymm2, %ymm2, %k1
	knotb	%k0, %k0
	korb	%k1, %k0, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
