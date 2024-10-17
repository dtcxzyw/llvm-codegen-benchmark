.LCPI0_0:
	.long	15728640                        # 0xf00000
func0000000000000022:                   # @func0000000000000022
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
