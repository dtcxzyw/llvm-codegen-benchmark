.LCPI0_0:
	.long	16                              # 0x10
func0000000000000042:                   # @func0000000000000042
	vpand	%ymm1, %ymm2, %ymm1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
