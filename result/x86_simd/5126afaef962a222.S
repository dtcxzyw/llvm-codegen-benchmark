.LCPI0_0:
	.long	1                               # 0x1
func0000000000006042:                   # @func0000000000006042
	vptestmq	%ymm2, %ymm2, %k0
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
