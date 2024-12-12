.LCPI0_0:
	.long	24                              # 0x18
.LCPI0_1:
	.long	16384                           # 0x4000
func0000000000000302:                   # @func0000000000000302
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	48                              # 0x30
func0000000000000042:                   # @func0000000000000042
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
func0000000000000058:                   # @func0000000000000058
	vptestnmd	%ymm2, %ymm1, %k0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpneqd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
