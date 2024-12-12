.LCPI0_0:
	.long	63                              # 0x3f
func0000000000000021:                   # @func0000000000000021
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpandnq	%ymm0, %ymm2, %ymm0 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
