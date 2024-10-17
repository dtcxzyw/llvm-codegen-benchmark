.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.byte	112                             # 0x70
	.byte	112                             # 0x70
	.byte	112                             # 0x70
	.byte	112                             # 0x70
	.byte	112                             # 0x70
	.byte	112                             # 0x70
	.byte	112                             # 0x70
	.byte	112                             # 0x70
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000001c:                   # @func000000000000001c
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqb	.LCPI0_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	8192                            # 0x2000
.LCPI1_1:
	.byte	230                             # 0xe6
	.byte	230                             # 0xe6
	.byte	230                             # 0xe6
	.byte	230                             # 0xe6
	.byte	230                             # 0xe6
	.byte	230                             # 0xe6
	.byte	230                             # 0xe6
	.byte	230                             # 0xe6
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000014:                   # @func0000000000000014
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	128                             # 0x80
func0000000000000011:                   # @func0000000000000011
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	24                              # 0x18
.LCPI3_1:
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000018:                   # @func0000000000000018
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleub	.LCPI3_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967294                      # 0xfffffffe
.LCPI4_1:
	.long	4                               # 0x4
func000000000000001a:                   # @func000000000000001a
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4                               # 0x4
func00000000000000c6:                   # @func00000000000000c6
	vptestmd	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vpmovb2m	%xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	14                              # 0xe
.LCPI6_1:
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
func0000000000000088:                   # @func0000000000000088
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [14,14,14,14,14,14,14,14]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpnleub	.LCPI6_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4294967291                      # 0xfffffffb
.LCPI7_1:
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func00000000000000c4:                   # @func00000000000000c4
	vptestmd	.LCPI7_0(%rip){1to8}, %ymm1, %k0
	vpcmpltub	.LCPI7_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	16                              # 0x10
.LCPI8_1:
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func00000000000000cc:                   # @func00000000000000cc
	vptestmd	.LCPI8_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqb	.LCPI8_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	48                              # 0x30
.LCPI9_1:
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
func00000000000000c1:                   # @func00000000000000c1
	vptestmd	.LCPI9_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqb	.LCPI9_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	2                               # 0x2
.LCPI10_1:
	.byte	67                              # 0x43
	.byte	67                              # 0x43
	.byte	67                              # 0x43
	.byte	67                              # 0x43
	.byte	67                              # 0x43
	.byte	67                              # 0x43
	.byte	67                              # 0x43
	.byte	67                              # 0x43
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000016:                   # @func0000000000000016
	vptestnmd	.LCPI10_0(%rip){1to8}, %ymm1, %k0
	vpcmpltb	.LCPI10_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
