.LCPI0_0:
	.quad	1
func000000000000082c:
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vptestnmq	%ymm0, %ymm0, %k1
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1
func000000000000098c:
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vptestmq	%ymm0, %ymm0, %k1
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

