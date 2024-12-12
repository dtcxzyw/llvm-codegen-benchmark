.LCPI0_0:
	.long	49152                           # 0xc000
.LCPI0_1:
	.long	32768                           # 0x8000
func0000000000000058:                   # @func0000000000000058
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	61440                           # 0xf000
func0000000000000602:                   # @func0000000000000602
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	262144                          # 0x40000
.LCPI2_1:
	.long	3                               # 0x3
func0000000000000318:                   # @func0000000000000318
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	32                              # 0x20
func0000000000000042:                   # @func0000000000000042
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
func0000000000000302:                   # @func0000000000000302
	vptestnmd	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	16515072                        # 0xfc0000
.LCPI5_1:
	.long	8388608                         # 0x800000
.LCPI5_2:
	.long	10                              # 0xa
func0000000000000102:                   # @func0000000000000102
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI5_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI5_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	33554416                        # 0x1fffff0
.LCPI6_1:
	.long	1                               # 0x1
func0000000000000628:                   # @func0000000000000628
	vptestnmd	.LCPI6_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	63488                           # 0xf800
.LCPI7_1:
	.long	53248                           # 0xd000
.LCPI7_2:
	.long	99                              # 0x63
func0000000000000630:                   # @func0000000000000630
	vpandd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI7_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI7_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4088                            # 0xff8
.LCPI8_1:
	.long	1                               # 0x1
func0000000000000618:                   # @func0000000000000618
	vptestmd	.LCPI8_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI8_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	65536                           # 0x10000
.LCPI9_1:
	.long	1                               # 0x1
func0000000000000328:                   # @func0000000000000328
	vptestnmd	.LCPI9_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI9_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	2130706432                      # 0x7f000000
func0000000000000518:                   # @func0000000000000518
	vptestnmd	.LCPI10_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
