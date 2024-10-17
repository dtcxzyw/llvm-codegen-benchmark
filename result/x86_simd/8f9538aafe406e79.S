.LCPI0_0:
	.long	255                             # 0xff
func00000000000001c8:                   # @func00000000000001c8
	vptestnmb	%xmm2, %xmm2, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
