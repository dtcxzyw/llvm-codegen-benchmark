.LCPI0_0:
	.long	1                               # 0x1
func000000000000061c:                   # @func000000000000061c
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm2, %ymm3, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpneqd	%ymm3, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000c1c:                   # @func0000000000000c1c
	vptestmd	%ymm0, %ymm0, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.long	448                             # 0x1c0
func0000000000000c4c:                   # @func0000000000000c4c
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [7,7,7,7,7,7,7,7]
	vpcmpneqd	%ymm3, %ymm2, %k1
	vpcmpneqd	%ymm3, %ymm0, %k1 {%k1}
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000aaa:                   # @func0000000000000aaa
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%ymm4, %ymm1, %k1
	vpcmpgtd	%ymm3, %ymm2, %k1 {%k1}
	vpcmpgtd	%ymm4, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	55296                           # 0xd800
func00000000000001c1:                   # @func00000000000001c1
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm0, %ymm0, %k1 {%k1}
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000aa1:                   # @func0000000000000aa1
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm3, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	vptestmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	999                             # 0x3e7
.LCPI7_1:
	.long	5                               # 0x5
func000000000000044a:                   # @func000000000000044a
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4                               # 0x4
func000000000000011c:                   # @func000000000000011c
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	2                               # 0x2
.LCPI9_1:
	.long	3                               # 0x3
.LCPI9_2:
	.long	9                               # 0x9
func0000000000000114:                   # @func0000000000000114
	vpcmpeqd	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI9_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpltud	.LCPI9_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	2                               # 0x2
.LCPI10_1:
	.long	3                               # 0x3
func0000000000000414:                   # @func0000000000000414
	vpbroadcastd	.LCPI10_0(%rip), %ymm3  # ymm3 = [2,2,2,2,2,2,2,2]
	vpcmpltud	%ymm3, %ymm2, %k1
	vpcmpltud	.LCPI10_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpeqd	%ymm3, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	625                             # 0x271
.LCPI11_1:
	.long	32                              # 0x20
.LCPI11_2:
	.long	31                              # 0x1f
func0000000000000111:                   # @func0000000000000111
	vpcmpeqd	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI11_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpeqd	.LCPI11_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	4294967292                      # 0xfffffffc
func0000000000000441:                   # @func0000000000000441
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI12_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	1                               # 0x1
.LCPI13_1:
	.long	67108864                        # 0x4000000
func0000000000000c11:                   # @func0000000000000c11
	vpcmpeqd	.LCPI13_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI13_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	2                               # 0x2
func00000000000001cc:                   # @func00000000000001cc
	vptestmd	%ymm0, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpeqd	.LCPI14_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	5                               # 0x5
func0000000000000c18:                   # @func0000000000000c18
	vptestmd	%ymm2, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpnleud	.LCPI15_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	8                               # 0x8
func0000000000000411:                   # @func0000000000000411
	vpbroadcastd	.LCPI16_0(%rip), %ymm3  # ymm3 = [8,8,8,8,8,8,8,8]
	vpcmpeqd	%ymm3, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k1 {%k1}
	vpcmpltud	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	3                               # 0x3
func000000000000011a:                   # @func000000000000011a
	vpbroadcastd	.LCPI17_0(%rip), %ymm3  # ymm3 = [3,3,3,3,3,3,3,3]
	vpcmpeqd	%ymm3, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpgtd	%ymm3, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
