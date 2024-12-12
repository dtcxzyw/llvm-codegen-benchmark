.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	32512                           # 0x7f00
func0000000000000042:                   # @func0000000000000042
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.long	256                             # 0x100
func0000000000000302:                   # @func0000000000000302
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vptestnmd	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	256                             # 0x100
.LCPI2_2:
	.long	16777216                        # 0x1000000
.LCPI2_3:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
.LCPI2_1:
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
	.byte	0                               # 0x0
	.byte	255                             # 0xff
func0000000000000318:                   # @func0000000000000318
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpandd	.LCPI2_3(%rip){1to8}, %ymm0, %ymm0
	vpcmpneqd	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	3                               # 0x3
.LCPI3_1:
	.long	2                               # 0x2
.LCPI3_2:
	.long	768                             # 0x300
func0000000000000058:                   # @func0000000000000058
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm1, %k0
	vptestmd	.LCPI3_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	15360                           # 0x3c00
.LCPI4_1:
	.long	1                               # 0x1
func0000000000000602:                   # @func0000000000000602
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	56                              # 0x38
.LCPI5_1:
	.long	40                              # 0x28
.LCPI5_2:
	.long	16381                           # 0x3ffd
.LCPI5_3:
	.long	4964                            # 0x1364
func0000000000000502:                   # @func0000000000000502
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI5_1(%rip){1to8}, %ymm1, %k0
	vpandd	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI5_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	511                             # 0x1ff
.LCPI6_1:
	.long	14                              # 0xe
func0000000000000618:                   # @func0000000000000618
	vpandd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI6_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	254                             # 0xfe
.LCPI7_1:
	.long	8388607                         # 0x7fffff
func0000000000000518:                   # @func0000000000000518
	vptestnmd	.LCPI7_0(%rip){1to8}, %ymm1, %k0
	vptestmd	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
