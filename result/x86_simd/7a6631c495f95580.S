.LCPI0_0:
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
func0000000000000022:                   # @func0000000000000022
	vptestnmw	.LCPI0_0(%rip), %xmm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	304                             # 0x130
	.short	304                             # 0x130
	.short	304                             # 0x130
	.short	304                             # 0x130
	.short	304                             # 0x130
	.short	304                             # 0x130
	.short	304                             # 0x130
	.short	304                             # 0x130
.LCPI1_1:
	.short	304                             # 0x130
func0000000000000182:                   # @func0000000000000182
	vpbroadcastw	.LCPI1_1(%rip), %xmm2   # xmm2 = [304,304,304,304,304,304,304,304]
	vpand	%xmm2, %xmm1, %xmm1
	vpcmpneqw	%xmm2, %xmm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
.LCPI2_1:
	.long	1792                            # 0x700
func0000000000000038:                   # @func0000000000000038
	vptestnmw	.LCPI2_0(%rip), %xmm1, %k0
	vpcmpneqd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
.LCPI3_1:
	.long	4294967202                      # 0xffffffa2
func0000000000000188:                   # @func0000000000000188
	vptestmw	.LCPI3_0(%rip), %xmm1, %k0
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI4_1:
	.long	1                               # 0x1
func0000000000000034:                   # @func0000000000000034
	vptestnmw	.LCPI4_0(%rip), %xmm1, %k0
	vpcmpgtd	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
.LCPI5_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI5_2:
	.long	4294967285                      # 0xfffffff5
.LCPI5_3:
	.short	15                              # 0xf
	.short	15                              # 0xf
func0000000000000028:                   # @func0000000000000028
	vpandd	.LCPI5_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqw	.LCPI5_1(%rip), %xmm1, %k0
	vpcmpltud	.LCPI5_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
.LCPI6_1:
	.short	22                              # 0x16
	.short	22                              # 0x16
	.short	22                              # 0x16
	.short	22                              # 0x16
	.short	22                              # 0x16
	.short	22                              # 0x16
	.short	22                              # 0x16
	.short	22                              # 0x16
.LCPI6_2:
	.long	2                               # 0x2
.LCPI6_3:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
func0000000000000102:                   # @func0000000000000102
	vpandd	.LCPI6_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqw	.LCPI6_1(%rip), %xmm1, %k0
	vpcmpnleud	.LCPI6_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
func000000000000018c:                   # @func000000000000018c
	vptestmw	.LCPI7_0(%rip), %xmm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
.LCPI8_1:
	.long	2                               # 0x2
func00000000000000d8:                   # @func00000000000000d8
	vptestmw	.LCPI8_0(%rip), %xmm1, %k0
	vpcmpltd	.LCPI8_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
.LCPI9_1:
	.short	59                              # 0x3b
	.short	59                              # 0x3b
	.short	59                              # 0x3b
	.short	59                              # 0x3b
	.short	59                              # 0x3b
	.short	59                              # 0x3b
	.short	59                              # 0x3b
	.short	59                              # 0x3b
.LCPI9_2:
	.long	4                               # 0x4
.LCPI9_3:
	.short	127                             # 0x7f
	.short	127                             # 0x7f
func0000000000000082:                   # @func0000000000000082
	vpandd	.LCPI9_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqw	.LCPI9_1(%rip), %xmm1, %k0
	vpcmpltud	.LCPI9_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
func0000000000000198:                   # @func0000000000000198
	vptestmw	.LCPI10_0(%rip), %xmm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
.LCPI11_1:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
.LCPI11_2:
	.long	127                             # 0x7f
.LCPI11_3:
	.short	31                              # 0x1f
	.short	31                              # 0x1f
func0000000000000030:                   # @func0000000000000030
	vpandd	.LCPI11_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqw	.LCPI11_1(%rip), %xmm1, %k0
	vpcmpnleud	.LCPI11_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI12_1:
	.long	16                              # 0x10
func0000000000000190:                   # @func0000000000000190
	vptestmw	.LCPI12_0(%rip), %xmm1, %k0
	vpcmpnleud	.LCPI12_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.short	252                             # 0xfc
	.short	252                             # 0xfc
	.short	252                             # 0xfc
	.short	252                             # 0xfc
	.short	252                             # 0xfc
	.short	252                             # 0xfc
	.short	252                             # 0xfc
	.short	252                             # 0xfc
.LCPI13_1:
	.short	208                             # 0xd0
	.short	208                             # 0xd0
	.short	208                             # 0xd0
	.short	208                             # 0xd0
	.short	208                             # 0xd0
	.short	208                             # 0xd0
	.short	208                             # 0xd0
	.short	208                             # 0xd0
.LCPI13_2:
	.long	25                              # 0x19
.LCPI13_3:
	.short	252                             # 0xfc
	.short	252                             # 0xfc
func0000000000000098:                   # @func0000000000000098
	vpandd	.LCPI13_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpneqw	.LCPI13_1(%rip), %xmm1, %k0
	vpcmpltud	.LCPI13_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
func000000000000002c:                   # @func000000000000002c
	vptestnmw	.LCPI14_0(%rip), %xmm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func00000000000000c2:                   # @func00000000000000c2
	vptestnmw	.LCPI15_0(%rip), %xmm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
func0000000000000158:                   # @func0000000000000158
	vptestmw	.LCPI16_0(%rip), %xmm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
