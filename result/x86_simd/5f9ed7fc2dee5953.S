.LCPI0_0:
	.long	95                              # 0x5f
.LCPI0_1:
	.long	127                             # 0x7f
func0000000000000050:                   # @func0000000000000050
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	43                              # 0x2b
.LCPI1_1:
	.long	45                              # 0x2d
func0000000000000042:                   # @func0000000000000042
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	127                             # 0x7f
.LCPI2_1:
	.long	32                              # 0x20
func0000000000000068:                   # @func0000000000000068
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000182:                   # @func0000000000000182
	vpmovd2m	%ymm0, %k0
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000282:                   # @func0000000000000282
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2                               # 0x2
func000000000000004c:                   # @func000000000000004c
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm0, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	21                              # 0x15
func0000000000000054:                   # @func0000000000000054
	vptestnmd	%ymm0, %ymm0, %k0
	vpcmpgtd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	36                              # 0x24
.LCPI7_1:
	.long	1                               # 0x1
func0000000000000602:                   # @func0000000000000602
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm0, %k0
	vpcmpeqd	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	6                               # 0x6
.LCPI8_1:
	.long	2                               # 0x2
func0000000000000202:                   # @func0000000000000202
	vpcmpnleud	.LCPI8_0(%rip){1to8}, %ymm0, %k0
	vpcmpeqd	.LCPI8_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	2130706431                      # 0x7effffff
.LCPI9_1:
	.long	16777216                        # 0x1000000
func0000000000000288:                   # @func0000000000000288
	vpcmpgtd	.LCPI9_0(%rip){1to8}, %ymm0, %k0
	vpcmpltud	.LCPI9_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	173                             # 0xad
.LCPI10_1:
	.long	161                             # 0xa1
func0000000000000048:                   # @func0000000000000048
	vpcmpeqd	.LCPI10_0(%rip){1to8}, %ymm0, %k0
	vpcmpltud	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	133                             # 0x85
.LCPI11_1:
	.long	139                             # 0x8b
func0000000000000070:                   # @func0000000000000070
	vpcmpeqd	.LCPI11_0(%rip){1to8}, %ymm0, %k0
	vpcmpnleud	.LCPI11_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	2                               # 0x2
.LCPI12_1:
	.long	19                              # 0x13
func0000000000000102:                   # @func0000000000000102
	vpcmpltud	.LCPI12_0(%rip){1to8}, %ymm0, %k0
	vpcmpeqd	.LCPI12_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	23                              # 0x17
.LCPI13_1:
	.long	26                              # 0x1a
func0000000000000502:                   # @func0000000000000502
	vpcmpltud	.LCPI13_0(%rip){1to8}, %ymm0, %k0
	vpcmpeqd	.LCPI13_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	2                               # 0x2
.LCPI14_1:
	.long	9                               # 0x9
func0000000000000114:                   # @func0000000000000114
	vpcmpltud	.LCPI14_0(%rip){1to8}, %ymm0, %k0
	vpcmpgtd	.LCPI14_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
