.LCPI0_0:
	.long	95                              # 0x5f
.LCPI0_1:
	.long	127                             # 0x7f
func0000000000000030:                   # @func0000000000000030
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
func0000000000000022:                   # @func0000000000000022
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
func0000000000000028:                   # @func0000000000000028
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func00000000000000c2:                   # @func00000000000000c2
	vpmovd2m	%ymm0, %k0
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000142:                   # @func0000000000000142
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
func000000000000002c:                   # @func000000000000002c
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm0, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	21                              # 0x15
func0000000000000034:                   # @func0000000000000034
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
func0000000000000102:                   # @func0000000000000102
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm0, %k0
	vpcmpeqd	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	2130706431                      # 0x7effffff
.LCPI8_1:
	.long	16777216                        # 0x1000000
func0000000000000148:                   # @func0000000000000148
	vpcmpgtd	.LCPI8_0(%rip){1to8}, %ymm0, %k0
	vpcmpltud	.LCPI8_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	2                               # 0x2
.LCPI9_1:
	.long	19                              # 0x13
func0000000000000082:                   # @func0000000000000082
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm0, %k0
	vpcmpeqd	.LCPI9_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	2                               # 0x2
.LCPI10_1:
	.long	9                               # 0x9
func0000000000000094:                   # @func0000000000000094
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm0, %k0
	vpcmpgtd	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
