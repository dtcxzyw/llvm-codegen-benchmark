.LCPI0_0:
	.long	512                             # 0x200
func0000000000000021:                   # @func0000000000000021
	vptestnmd	%ymm0, %ymm0, %k0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	7                               # 0x7
func000000000000002a:                   # @func000000000000002a
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
