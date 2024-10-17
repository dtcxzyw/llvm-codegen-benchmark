.LCPI0_0:
	.short	3584                            # 0xe00
	.short	3584                            # 0xe00
	.short	3584                            # 0xe00
	.short	3584                            # 0xe00
	.short	3584                            # 0xe00
	.short	3584                            # 0xe00
	.short	3584                            # 0xe00
	.short	3584                            # 0xe00
func0000000000000038:                   # @func0000000000000038
	vptestnmw	.LCPI0_0(%rip), %xmm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
func0000000000000022:                   # @func0000000000000022
	vptestnmw	.LCPI1_0(%rip), %xmm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	28672                           # 0x7000
	.short	28672                           # 0x7000
	.short	28672                           # 0x7000
	.short	28672                           # 0x7000
	.short	28672                           # 0x7000
	.short	28672                           # 0x7000
	.short	28672                           # 0x7000
	.short	28672                           # 0x7000
.LCPI2_1:
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
.LCPI2_2:
	.long	62914560                        # 0x3c00000
.LCPI2_3:
	.short	28672                           # 0x7000
	.short	28672                           # 0x7000
func0000000000000198:                   # @func0000000000000198
	vpandd	.LCPI2_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpneqw	.LCPI2_1(%rip), %xmm1, %k0
	vpcmpneqd	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
.LCPI3_1:
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
.LCPI3_2:
	.long	4294967291                      # 0xfffffffb
.LCPI3_3:
	.short	126                             # 0x7e
	.short	126                             # 0x7e
func0000000000000228:                   # @func0000000000000228
	vpandd	.LCPI3_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqw	.LCPI3_1(%rip), %xmm1, %k0
	vpcmpltud	.LCPI3_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000182:                   # @func0000000000000182
	vptestnmw	.LCPI4_0(%rip), %xmm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
.LCPI5_1:
	.long	3                               # 0x3
func0000000000000102:                   # @func0000000000000102
	vptestnmw	.LCPI5_0(%rip), %xmm1, %k0
	vpcmpnleud	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
.LCPI6_1:
	.long	262144                          # 0x40000
func0000000000000190:                   # @func0000000000000190
	vptestmw	.LCPI6_0(%rip), %xmm1, %k0
	vpcmpnleud	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.short	4176                            # 0x1050
	.short	4176                            # 0x1050
	.short	4176                            # 0x1050
	.short	4176                            # 0x1050
	.short	4176                            # 0x1050
	.short	4176                            # 0x1050
	.short	4176                            # 0x1050
	.short	4176                            # 0x1050
.LCPI7_1:
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
.LCPI7_2:
	.short	4176                            # 0x1050
	.short	4176                            # 0x1050
func0000000000000238:                   # @func0000000000000238
	vpandd	.LCPI7_2(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqw	.LCPI7_1(%rip), %xmm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
func0000000000000222:                   # @func0000000000000222
	vptestnmw	.LCPI8_0(%rip), %xmm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
.LCPI9_1:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI9_2:
	.short	7                               # 0x7
	.short	7                               # 0x7
func0000000000000118:                   # @func0000000000000118
	vpandd	.LCPI9_2(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtw	.LCPI9_1(%rip), %xmm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
