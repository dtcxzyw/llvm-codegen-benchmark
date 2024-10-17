.LCPI0_0:
	.long	152                             # 0x98
.LCPI0_1:
	.long	151                             # 0x97
func000000000000001c:                   # @func000000000000001c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k0 {%k1}
	knotb	%k1, %k1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1 {%k1}
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k0 {%k1}
	knotb	%k1, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000006a:                   # @func000000000000006a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovd2m	%ymm1, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%ymm0, %ymm1, %k2 {%k1}
	kandnb	%k0, %k1, %k0
	korb	%k0, %k2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	6                               # 0x6
func000000000000006c:                   # @func000000000000006c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovd2m	%ymm1, %k0
	kandnb	%k0, %k1, %k0
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func00000000000000c8:                   # @func00000000000000c8
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm1, %k0 {%k1}
	knotb	%k1, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.long	2                               # 0x2
func00000000000000c1:                   # @func00000000000000c1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm1, %k0 {%k1}
	knotb	%k1, %k1
	vpcmpneqd	.LCPI5_1(%rip){1to8}, %ymm1, %k1 {%k1}
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	17                              # 0x11
.LCPI6_1:
	.long	22                              # 0x16
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm0   # ymm0 = [17,17,17,17,17,17,17,17]
	vpbroadcastd	.LCPI6_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [22,22,22,22,22,22,22,22]
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2                               # 0x2
func00000000000000a6:                   # @func00000000000000a6
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	kandnb	%k0, %k1, %k0
	vpcmpltd	.LCPI7_0(%rip){1to8}, %ymm1, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	2                               # 0x2
func00000000000000a1:                   # @func00000000000000a1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	kandnb	%k0, %k1, %k0
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm1, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
