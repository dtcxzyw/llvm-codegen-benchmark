.LCPI0_0:
	.long	64                              # 0x40
func0000000000000038:                   # @func0000000000000038
	vpsrld	$12, %ymm2, %ymm2
	vptestnmd	%ymm1, %ymm2, %k0
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vpsrld	$7, %ymm2, %ymm2
	vptestnmd	%ymm1, %ymm2, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	31                              # 0x1f
func0000000000000030:                   # @func0000000000000030
	vpsrld	$7, %ymm2, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
