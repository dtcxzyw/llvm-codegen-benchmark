.LCPI0_0:
	.long	1073741824                      # 0x40000000
.LCPI0_1:
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000302:                   # @func0000000000000302
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqb	.LCPI0_1(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000042:                   # @func0000000000000042
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	64                              # 0x40
.LCPI2_1:
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000070:                   # @func0000000000000070
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleub	.LCPI2_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	256                             # 0x100
func0000000000000058:                   # @func0000000000000058
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4                               # 0x4
.LCPI4_1:
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
func0000000000000102:                   # @func0000000000000102
	vptestnmd	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vpcmpltub	.LCPI4_1(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000282:                   # @func0000000000000282
	vptestnmd	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	15                              # 0xf
.LCPI6_1:
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000048:                   # @func0000000000000048
	vptestnmd	.LCPI6_0(%rip){1to8}, %ymm1, %k0
	vpcmpltub	.LCPI6_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
func0000000000000182:                   # @func0000000000000182
	vptestnmd	.LCPI7_0(%rip){1to8}, %ymm1, %k0
	vpmovb2m	%xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1                               # 0x1
func000000000000004c:                   # @func000000000000004c
	vptestnmd	.LCPI8_0(%rip){1to8}, %ymm1, %k0
	vpmovb2m	%xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	224                             # 0xe0
.LCPI9_1:
	.long	192                             # 0xc0
func0000000000000054:                   # @func0000000000000054
	vpandd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI9_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	224                             # 0xe0
func0000000000000318:                   # @func0000000000000318
	vptestmd	.LCPI10_0(%rip){1to8}, %ymm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	15                              # 0xf
.LCPI11_1:
	.long	8                               # 0x8
func000000000000030c:                   # @func000000000000030c
	vpandd	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI11_1(%rip){1to8}, %ymm1, %k0
	vpmovb2m	%xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	95                              # 0x5f
.LCPI12_1:
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
func0000000000000068:                   # @func0000000000000068
	vptestnmd	.LCPI12_0(%rip){1to8}, %ymm1, %k0
	vpcmpltub	.LCPI12_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	208                             # 0xd0
.LCPI13_1:
	.long	144                             # 0x90
func0000000000000298:                   # @func0000000000000298
	vpandd	.LCPI13_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI13_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI14_1:
	.long	32512                           # 0x7f00
.LCPI14_3:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI14_2:
	.byte	238                             # 0xee
	.byte	238                             # 0xee
	.byte	238                             # 0xee
	.byte	238                             # 0xee
	.byte	238                             # 0xee
	.byte	238                             # 0xee
	.byte	238                             # 0xee
	.byte	238                             # 0xee
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000118:                   # @func0000000000000118
	vpandd	.LCPI14_3(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI14_1(%rip){1to8}, %ymm1, %k0
	vpcmpltub	.LCPI14_2(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	2                               # 0x2
.LCPI15_1:
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000050:                   # @func0000000000000050
	vptestnmd	.LCPI15_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleub	.LCPI15_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	8                               # 0x8
.LCPI16_1:
	.byte	65                              # 0x41
	.byte	65                              # 0x41
	.byte	65                              # 0x41
	.byte	65                              # 0x41
	.byte	65                              # 0x41
	.byte	65                              # 0x41
	.byte	65                              # 0x41
	.byte	65                              # 0x41
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000308:                   # @func0000000000000308
	vptestmd	.LCPI16_0(%rip){1to8}, %ymm1, %k0
	vpcmpltub	.LCPI16_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	208896                          # 0x33000
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
func0000000000000330:                   # @func0000000000000330
	vptestmd	.LCPI17_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleub	.LCPI17_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	48                              # 0x30
func0000000000000314:                   # @func0000000000000314
	vptestmd	.LCPI18_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
