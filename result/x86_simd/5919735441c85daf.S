.LCPI0_0:
	.long	1                               # 0x1
func0000000000000ac1:                   # @func0000000000000ac1
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vptestmw	%xmm1, %xmm1, %k1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
func00000000000001c1:                   # @func00000000000001c1
	vpor	%ymm0, %ymm2, %ymm0
	vpcmpneqw	.LCPI1_0(%rip), %xmm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	95                              # 0x5f
.LCPI2_1:
	.long	128                             # 0x80
func0000000000000c1c:                   # @func0000000000000c1c
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpcmpneqd	.LCPI2_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vptestnmw	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
.LCPI3_1:
	.long	7                               # 0x7
.LCPI3_2:
	.long	2                               # 0x2
func0000000000000814:                   # @func0000000000000814
	vpcmpeqw	.LCPI3_0(%rip), %xmm1, %k1
	vpcmpnleud	.LCPI3_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpltud	.LCPI3_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	vptestmd	%ymm2, %ymm2, %k1
	vptestmw	%xmm1, %xmm1, %k1 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	8                               # 0x8
.LCPI5_1:
	.long	16                              # 0x10
func0000000000000414:                   # @func0000000000000414
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vptestnmw	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
