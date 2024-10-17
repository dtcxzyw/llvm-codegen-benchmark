.LCPI0_0:
	.long	2                               # 0x2
func0000000000001838:                   # @func0000000000001838
	vptestmd	%ymm2, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000222:                   # @func0000000000000222
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm3, %ymm2, %k0
	vpcmpeqd	%ymm3, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpeqd	%ymm3, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	26                              # 0x1a
.LCPI2_1:
	.long	29                              # 0x1d
.LCPI2_2:
	.long	36                              # 0x24
func0000000000000238:                   # @func0000000000000238
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpneqd	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	1                               # 0x1
func0000000000001982:                   # @func0000000000001982
	vptestmd	%ymm2, %ymm2, %k0
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000302:                   # @func0000000000000302
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4516                            # 0x11a4
.LCPI5_1:
	.long	3012                            # 0xbc4
func0000000000001910:                   # @func0000000000001910
	vptestmd	%ymm2, %ymm2, %k0
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI5_1(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967287                      # 0xfffffff7
.LCPI6_1:
	.long	8                               # 0x8
.LCPI6_2:
	.long	4294967288                      # 0xfffffff8
func0000000000000988:                   # @func0000000000000988
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm2, %k0
	vpcmpneqd	.LCPI6_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI6_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000001598:                   # @func0000000000001598
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k0
	vpor	%ymm0, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	2                               # 0x2
.LCPI8_1:
	.long	1                               # 0x1
func000000000000198c:                   # @func000000000000198c
	vpcmpneqd	.LCPI8_0(%rip){1to8}, %ymm2, %k0
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltd	.LCPI8_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000394:                   # @func0000000000000394
	vptestnmd	%ymm2, %ymm2, %k0
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpgtd	%ymm2, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	2                               # 0x2
.LCPI10_1:
	.long	1                               # 0x1
func0000000000000ccc:                   # @func0000000000000ccc
	vpcmpltd	.LCPI10_0(%rip){1to8}, %ymm2, %k0
	vpbroadcastd	.LCPI10_1(%rip), %ymm2  # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm1, %ymm2, %k1
	korb	%k0, %k1, %k0
	vpcmpgtd	%ymm0, %ymm2, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	7                               # 0x7
.LCPI11_1:
	.long	669                             # 0x29d
.LCPI11_2:
	.long	20                              # 0x14
func0000000000000888:                   # @func0000000000000888
	vpcmpltud	.LCPI11_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	.LCPI11_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltud	.LCPI11_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	14                              # 0xe
.LCPI12_1:
	.long	4                               # 0x4
.LCPI12_2:
	.long	2                               # 0x2
func0000000000000228:                   # @func0000000000000228
	vpcmpeqd	.LCPI12_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI12_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltud	.LCPI12_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	100000                          # 0x186a0
func0000000000000d10:                   # @func0000000000000d10
	vpmovd2m	%ymm2, %k0
	vpmaxud	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI13_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	100000                          # 0x186a0
func0000000000001110:                   # @func0000000000001110
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpmaxud	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI14_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	2                               # 0x2
.LCPI15_1:
	.long	1                               # 0x1
func00000000000002d4:                   # @func00000000000002d4
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpltd	.LCPI15_0(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	.LCPI15_1(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	266                             # 0x10a
func00000000000002d8:                   # @func00000000000002d8
	vptestnmd	%ymm2, %ymm2, %k0
	vpmovd2m	%ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpneqd	.LCPI16_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	5                               # 0x5
.LCPI17_1:
	.long	9                               # 0x9
func0000000000000838:                   # @func0000000000000838
	vpcmpltud	.LCPI17_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI17_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	400                             # 0x190
.LCPI18_1:
	.long	300                             # 0x12c
.LCPI18_2:
	.long	103                             # 0x67
func0000000000000288:                   # @func0000000000000288
	vpcmpeqd	.LCPI18_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	.LCPI18_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI18_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	3                               # 0x3
func0000000000000318:                   # @func0000000000000318
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpnleud	.LCPI19_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000398:                   # @func0000000000000398
	vptestnmd	%ymm2, %ymm2, %k0
	vpor	%ymm0, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000001822:                   # @func0000000000001822
	vptestmd	%ymm2, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	2                               # 0x2
.LCPI22_1:
	.long	4                               # 0x4
.LCPI22_2:
	.long	13                              # 0xd
func0000000000000822:                   # @func0000000000000822
	vpcmpltud	.LCPI22_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI22_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI22_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
