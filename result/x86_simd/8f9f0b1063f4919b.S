.LCPI0_0:
	.long	4294967231                      # 0xffffffbf
.LCPI0_1:
	.long	26                              # 0x1a
func000000000000028c:                   # @func000000000000028c
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vpmovb2m	%xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967238                      # 0xffffffc6
.LCPI1_1:
	.long	4294967286                      # 0xfffffff6
.LCPI1_2:
	.byte	53                              # 0x35
	.byte	53                              # 0x35
	.byte	53                              # 0x35
	.byte	53                              # 0x35
	.byte	53                              # 0x35
	.byte	53                              # 0x35
	.byte	53                              # 0x35
	.byte	53                              # 0x35
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000294:                   # @func0000000000000294
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vpcmpgtb	.LCPI1_2(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.long	63                              # 0x3f
.LCPI2_2:
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000094:                   # @func0000000000000094
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vpcmpltub	.LCPI2_2(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967248                      # 0xffffffd0
.LCPI3_1:
	.long	10                              # 0xa
.LCPI3_2:
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000282:                   # @func0000000000000282
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqb	.LCPI3_2(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000022:                   # @func0000000000000022
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967239                      # 0xffffffc7
.LCPI5_1:
	.long	4294967232                      # 0xffffffc0
.LCPI5_2:
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000090:                   # @func0000000000000090
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm1, %k0
	vpcmpltub	.LCPI5_2(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000008c:                   # @func000000000000008c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm1, %k0
	vpcmpltub	.LCPI6_0(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4294967238                      # 0xffffffc6
.LCPI7_1:
	.long	4294967286                      # 0xfffffff6
.LCPI7_2:
	.byte	55                              # 0x37
	.byte	55                              # 0x37
	.byte	55                              # 0x37
	.byte	55                              # 0x37
	.byte	55                              # 0x37
	.byte	55                              # 0x37
	.byte	55                              # 0x37
	.byte	55                              # 0x37
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000290:                   # @func0000000000000290
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleub	.LCPI7_2(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294966909                      # 0xfffffe7d
.LCPI8_1:
	.long	6                               # 0x6
.LCPI8_2:
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000188:                   # @func0000000000000188
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI8_1(%rip){1to8}, %ymm1, %k0
	vpcmpneqb	.LCPI8_2(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294967199                      # 0xffffff9f
.LCPI9_1:
	.long	26                              # 0x1a
.LCPI9_2:
	.byte	95                              # 0x5f
	.byte	95                              # 0x5f
	.byte	95                              # 0x5f
	.byte	95                              # 0x5f
	.byte	95                              # 0x5f
	.byte	95                              # 0x5f
	.byte	95                              # 0x5f
	.byte	95                              # 0x5f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000228:                   # @func0000000000000228
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI9_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqb	.LCPI9_2(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	4294967167                      # 0xffffff7f
.LCPI10_1:
	.long	4294967168                      # 0xffffff80
func0000000000000028:                   # @func0000000000000028
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI10_1(%rip){1to8}, %ymm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	4294967236                      # 0xffffffc4
.LCPI11_1:
	.long	4294967278                      # 0xffffffee
.LCPI11_2:
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000298:                   # @func0000000000000298
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI11_1(%rip){1to8}, %ymm1, %k0
	vpcmpneqb	.LCPI11_2(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	4294967277                      # 0xffffffed
.LCPI12_1:
	.long	4294967294                      # 0xfffffffe
.LCPI12_2:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000388:                   # @func0000000000000388
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI12_1(%rip){1to8}, %ymm1, %k0
	vpcmpneqb	.LCPI12_2(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	4294967255                      # 0xffffffd7
.LCPI13_1:
	.long	7                               # 0x7
.LCPI13_2:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000288:                   # @func0000000000000288
	vpaddd	.LCPI13_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI13_1(%rip){1to8}, %ymm1, %k0
	vpcmpltub	.LCPI13_2(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	55                              # 0x37
.LCPI14_1:
	.byte	69                              # 0x45
	.byte	69                              # 0x45
	.byte	69                              # 0x45
	.byte	69                              # 0x45
	.byte	69                              # 0x45
	.byte	69                              # 0x45
	.byte	69                              # 0x45
	.byte	69                              # 0x45
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000382:                   # @func0000000000000382
	vpcmpneqd	.LCPI14_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqb	.LCPI14_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	4294967277                      # 0xffffffed
.LCPI15_1:
	.long	4294967294                      # 0xfffffffe
.LCPI15_2:
	.byte	21                              # 0x15
	.byte	21                              # 0x15
	.byte	21                              # 0x15
	.byte	21                              # 0x15
	.byte	21                              # 0x15
	.byte	21                              # 0x15
	.byte	21                              # 0x15
	.byte	21                              # 0x15
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000308:                   # @func0000000000000308
	vpaddd	.LCPI15_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI15_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleub	.LCPI15_2(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	1                               # 0x1
func000000000000002c:                   # @func000000000000002c
	vpcmpeqd	.LCPI16_0(%rip){1to8}, %ymm1, %k0
	vpmovb2m	%xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	5                               # 0x5
.LCPI17_1:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000182:                   # @func0000000000000182
	vpcmpeqd	.LCPI17_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqb	.LCPI17_1(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	1                               # 0x1
.LCPI18_1:
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000082:                   # @func0000000000000082
	vpcmpeqd	.LCPI18_0(%rip){1to8}, %ymm1, %k0
	vpcmpltub	.LCPI18_1(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	4294903011                      # 0xffff04e3
.LCPI19_1:
	.long	50                              # 0x32
func0000000000000098:                   # @func0000000000000098
	vpaddd	.LCPI19_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI19_1(%rip){1to8}, %ymm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	4294967280                      # 0xfffffff0
.LCPI20_1:
	.long	4294967279                      # 0xffffffef
.LCPI20_2:
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000310:                   # @func0000000000000310
	vpaddd	.LCPI20_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI20_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleub	.LCPI20_2(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
