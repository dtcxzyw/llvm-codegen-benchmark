.LCPI0_0:
	.long	33554431                        # 0x1ffffff
func000000000000002c:                   # @func000000000000002c
	vptestnmd	%ymm1, %ymm0, %k1
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
