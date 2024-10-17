.LCPI0_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000082:                   # @func0000000000000082
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpltud	%ymm1, %ymm2, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	32767                           # 0x7fff
.LCPI1_1:
	.long	131072                          # 0x20000
func0000000000000108:                   # @func0000000000000108
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
