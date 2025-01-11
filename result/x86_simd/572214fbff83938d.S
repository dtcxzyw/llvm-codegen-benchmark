.LCPI0_0:
	.long	74752
func0000000000000001:
	vptestnmq	%ymm1, %ymm1, %k1
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

