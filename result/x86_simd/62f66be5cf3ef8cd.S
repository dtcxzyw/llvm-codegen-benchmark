.LCPI0_0:
	.long	1
func0000000000000001:
	vptestnmq	%ymm2, %ymm1, %k1
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

