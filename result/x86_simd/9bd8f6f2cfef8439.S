.LCPI0_0:
	.long	32                              # 0x20
func0000000000000021:                   # @func0000000000000021
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$2, %ymm0, %ymm1, %ymm2 # ymm2 = ymm0 & ~(ymm2 | ymm1)
	vptestnmd	%ymm2, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpternlogd	$16, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & ~(ymm1 | ymm2)
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$4, %ymm1, %ymm0, %ymm2 # ymm2 = ymm0 & ~(ymm2 | ymm1)
	vptestnmd	%ymm2, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
