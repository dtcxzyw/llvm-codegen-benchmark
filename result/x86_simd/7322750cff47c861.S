.LCPI0_0:
	.long	32                              # 0x20
func0000000000000022:                   # @func0000000000000022
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2144                            # 0x860
.LCPI1_1:
	.short	304                             # 0x130
	.short	304                             # 0x130
	.short	304                             # 0x130
	.short	304                             # 0x130
	.short	304                             # 0x130
	.short	304                             # 0x130
	.short	304                             # 0x130
	.short	304                             # 0x130
func0000000000000182:                   # @func0000000000000182
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqw	.LCPI1_1(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1792                            # 0x700
func0000000000000038:                   # @func0000000000000038
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [1792,1792,1792,1792,1792,1792,1792,1792]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm2, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	7168                            # 0x1c00
.LCPI3_1:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
func0000000000000028:                   # @func0000000000000028
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpcmpltuw	.LCPI3_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	16384                           # 0x4000
.LCPI4_1:
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
func0000000000000082:                   # @func0000000000000082
	vptestnmd	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vpcmpltuw	.LCPI4_1(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2048                            # 0x800
.LCPI5_1:
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
func0000000000000102:                   # @func0000000000000102
	vptestnmd	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleuw	.LCPI5_1(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	64                              # 0x40
.LCPI6_1:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
func0000000000000098:                   # @func0000000000000098
	vptestmd	.LCPI6_0(%rip){1to8}, %ymm1, %k0
	vpcmpltuw	.LCPI6_1(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	3                               # 0x3
.LCPI7_1:
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
func0000000000000190:                   # @func0000000000000190
	vptestmd	.LCPI7_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleuw	.LCPI7_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4095                            # 0xfff
.LCPI8_1:
	.long	6                               # 0x6
.LCPI8_2:
	.short	340                             # 0x154
	.short	340                             # 0x154
	.short	340                             # 0x154
	.short	340                             # 0x154
	.short	340                             # 0x154
	.short	340                             # 0x154
	.short	340                             # 0x154
	.short	340                             # 0x154
func0000000000000198:                   # @func0000000000000198
	vpandd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI8_1(%rip){1to8}, %ymm1, %k0
	vpcmpneqw	.LCPI8_2(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294909950                      # 0xffff1ffe
.LCPI9_1:
	.long	5                               # 0x5
.LCPI9_2:
	.short	49151                           # 0xbfff
	.short	49151                           # 0xbfff
	.short	49151                           # 0xbfff
	.short	49151                           # 0xbfff
	.short	49151                           # 0xbfff
	.short	49151                           # 0xbfff
	.short	49151                           # 0xbfff
	.short	49151                           # 0xbfff
func0000000000000110:                   # @func0000000000000110
	vpandd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	.LCPI9_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleuw	.LCPI9_2(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	32                              # 0x20
func000000000000002c:                   # @func000000000000002c
	vptestnmd	.LCPI10_0(%rip){1to8}, %ymm1, %k0
	vpmovw2m	%xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	3                               # 0x3
.LCPI11_1:
	.long	1                               # 0x1
.LCPI11_2:
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
func0000000000000188:                   # @func0000000000000188
	vpandd	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI11_1(%rip){1to8}, %ymm1, %k0
	vpcmpltuw	.LCPI11_2(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
