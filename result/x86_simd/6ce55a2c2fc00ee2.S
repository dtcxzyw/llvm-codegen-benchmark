.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func00000000000001c1:                   # @func00000000000001c1
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm3, %ymm2, %k1
	vpcmpneqb	.LCPI0_1(%rip), %xmm1, %k0
	vpcmpeqd	%ymm3, %ymm0, %k1 {%k1}
	kandb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000cc8:                   # @func0000000000000cc8
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestmb	%xmm1, %xmm1, %k1
	vpcmpneqd	%ymm3, %ymm2, %k1 {%k1}
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000111:                   # @func0000000000000111
	vptestnmb	%xmm1, %xmm1, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.long	32                              # 0x20
.LCPI3_2:
	.long	2                               # 0x2
func00000000000001c6:                   # @func00000000000001c6
	vpcmpneqb	.LCPI3_0(%rip), %xmm1, %k1
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpltd	.LCPI3_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_1:
	.long	1                               # 0x1
.LCPI4_2:
	.long	32                              # 0x20
func000000000000011a:                   # @func000000000000011a
	vpcmpeqb	.LCPI4_0(%rip), %xmm1, %k1
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpgtd	.LCPI4_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2                               # 0x2
func0000000000000c14:                   # @func0000000000000c14
	vptestnmb	%xmm1, %xmm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.byte	28                              # 0x1c
	.byte	28                              # 0x1c
	.byte	28                              # 0x1c
	.byte	28                              # 0x1c
	.byte	28                              # 0x1c
	.byte	28                              # 0x1c
	.byte	28                              # 0x1c
	.byte	28                              # 0x1c
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI6_1:
	.long	18                              # 0x12
func0000000000000484:                   # @func0000000000000484
	vpcmpnleub	.LCPI6_0(%rip), %xmm1, %k1
	vpmaxud	%ymm0, %ymm2, %ymm0
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001cc:                   # @func00000000000001cc
	vptestmb	%xmm1, %xmm1, %k1
	vptestmd	%ymm0, %ymm0, %k1 {%k1}
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.byte	80                              # 0x50
	.byte	80                              # 0x50
	.byte	80                              # 0x50
	.byte	80                              # 0x50
	.byte	80                              # 0x50
	.byte	80                              # 0x50
	.byte	80                              # 0x50
	.byte	80                              # 0x50
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI8_1:
	.long	1                               # 0x1
.LCPI8_2:
	.long	2                               # 0x2
func0000000000000116:                   # @func0000000000000116
	vpcmpeqb	.LCPI8_0(%rip), %xmm1, %k1
	vpcmpeqd	.LCPI8_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpltd	.LCPI8_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000c1c:                   # @func0000000000000c1c
	vptestnmb	%xmm1, %xmm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	kandb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
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
.LCPI10_1:
	.long	2                               # 0x2
func0000000000000c44:                   # @func0000000000000c44
	vpcmpltub	.LCPI10_0(%rip), %xmm1, %k1
	vpcmpltud	.LCPI10_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.byte	126                             # 0x7e
	.byte	126                             # 0x7e
	.byte	126                             # 0x7e
	.byte	126                             # 0x7e
	.byte	126                             # 0x7e
	.byte	126                             # 0x7e
	.byte	126                             # 0x7e
	.byte	126                             # 0x7e
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000141:                   # @func0000000000000141
	vpor	%ymm0, %ymm2, %ymm0
	vpcmpltub	.LCPI11_0(%rip), %xmm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
