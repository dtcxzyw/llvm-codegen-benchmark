.LCPI0_0:
	.long	2
func0000000000000003:
	vptestmq	%ymm2, %ymm1, %k1
	vorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	128
func0000000000000002:
	vptestmq	%ymm2, %ymm1, %k1
	vorps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

