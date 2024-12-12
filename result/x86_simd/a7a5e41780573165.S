.LCPI0_0:
	.long	2                               # 0x2
func0000000000006058:                   # @func0000000000006058
	vptestmd	%ymm2, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
func000000000000230c:                   # @func000000000000230c
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k0
	vptestmd	%ymm1, %ymm1, %k1
	vpmovd2m	%ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000842:                   # @func0000000000000842
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm3, %ymm2, %k0
	vpcmpeqd	%ymm3, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpeqd	%ymm3, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	26                              # 0x1a
.LCPI3_1:
	.long	29                              # 0x1d
.LCPI3_2:
	.long	36                              # 0x24
func0000000000000858:                   # @func0000000000000858
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpneqd	.LCPI3_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.long	1                               # 0x1
func0000000000006302:                   # @func0000000000006302
	vptestmd	%ymm2, %ymm2, %k0
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000a02:                   # @func0000000000000a02
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4516                            # 0x11a4
.LCPI6_1:
	.long	3012                            # 0xbc4
func0000000000006630:                   # @func0000000000006630
	vptestmd	%ymm2, %ymm2, %k0
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI6_1(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4600                            # 0x11f8
.LCPI7_1:
	.long	3072                            # 0xc00
func0000000000006210:                   # @func0000000000006210
	vptestmd	%ymm2, %ymm2, %k0
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI7_1(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294967287                      # 0xfffffff7
.LCPI8_1:
	.long	8                               # 0x8
.LCPI8_2:
	.long	4294967288                      # 0xfffffff8
func0000000000002308:                   # @func0000000000002308
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm2, %k0
	vpcmpneqd	.LCPI8_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI8_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000005318:                   # @func0000000000005318
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k0
	vpor	%ymm0, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	2                               # 0x2
.LCPI10_1:
	.long	1                               # 0x1
func000000000000630c:                   # @func000000000000630c
	vpcmpneqd	.LCPI10_0(%rip){1to8}, %ymm2, %k0
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltd	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000b14:                   # @func0000000000000b14
	vptestnmd	%ymm2, %ymm2, %k0
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpgtd	%ymm2, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	2                               # 0x2
.LCPI12_1:
	.long	1                               # 0x1
func000000000000318c:                   # @func000000000000318c
	vpcmpltd	.LCPI12_0(%rip){1to8}, %ymm2, %k0
	vpbroadcastd	.LCPI12_1(%rip), %ymm2  # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm1, %ymm2, %k1
	korb	%k0, %k1, %k0
	vpcmpgtd	%ymm0, %ymm2, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	14                              # 0xe
.LCPI13_1:
	.long	4                               # 0x4
.LCPI13_2:
	.long	2                               # 0x2
func0000000000000848:                   # @func0000000000000848
	vpcmpeqd	.LCPI13_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI13_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltud	.LCPI13_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	2                               # 0x2
.LCPI14_1:
	.long	1                               # 0x1
func0000000000000994:                   # @func0000000000000994
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpltd	.LCPI14_0(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	.LCPI14_1(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	266                             # 0x10a
func0000000000000998:                   # @func0000000000000998
	vptestnmd	%ymm2, %ymm2, %k0
	vpmovd2m	%ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpneqd	.LCPI15_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	5                               # 0x5
.LCPI16_1:
	.long	9                               # 0x9
func0000000000002058:                   # @func0000000000002058
	vpcmpltud	.LCPI16_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI16_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	400                             # 0x190
.LCPI17_1:
	.long	300                             # 0x12c
.LCPI17_2:
	.long	103                             # 0x67
func0000000000000908:                   # @func0000000000000908
	vpcmpeqd	.LCPI17_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	.LCPI17_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI17_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	3                               # 0x3
func0000000000000a18:                   # @func0000000000000a18
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpnleud	.LCPI18_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000b18:                   # @func0000000000000b18
	vptestnmd	%ymm2, %ymm2, %k0
	vpor	%ymm0, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000006042:                   # @func0000000000006042
	vptestmd	%ymm2, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	2                               # 0x2
.LCPI21_1:
	.long	4                               # 0x4
.LCPI21_2:
	.long	13                              # 0xd
func0000000000002042:                   # @func0000000000002042
	vpcmpltud	.LCPI21_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI21_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI21_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	1073741824                      # 0x40000000
.LCPI22_1:
	.long	536870912                       # 0x20000000
.LCPI22_2:
	.long	2684354560                      # 0xa0000000
func000000000000084c:                   # @func000000000000084c
	vpcmpeqd	.LCPI22_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI22_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltd	.LCPI22_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
