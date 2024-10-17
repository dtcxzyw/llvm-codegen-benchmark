.LCPI0_0:
	.long	24                              # 0x18
.LCPI0_1:
	.long	16384                           # 0x4000
func0000000000000182:                   # @func0000000000000182
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	48                              # 0x30
func0000000000000022:                   # @func0000000000000022
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k0
	vptestnmd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	192                             # 0xc0
.LCPI2_1:
	.long	64                              # 0x40
func0000000000000038:                   # @func0000000000000038
	vptestnmd	%ymm2, %ymm1, %k0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpneqd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	32                              # 0x20
.LCPI3_1:
	.long	31                              # 0x1f
func0000000000000030:                   # @func0000000000000030
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm2, %k0
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
