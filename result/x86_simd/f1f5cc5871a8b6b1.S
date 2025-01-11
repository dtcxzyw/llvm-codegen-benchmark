.LCPI0_0:
	.long	1
func0000000000000002:
	vandnps	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vptestnmq	%ymm1, %ymm1, %k1
	vorps	%xmm2, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

