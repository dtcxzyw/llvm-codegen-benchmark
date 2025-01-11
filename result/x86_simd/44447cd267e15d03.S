.LCPI0_0:
	.quad	21845
func0000000000000021:
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

