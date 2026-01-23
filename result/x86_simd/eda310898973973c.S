	.att_syntax
.LCPI0_0:
	.long	31
func0000000000000421:
	vpsubd	%xmm2, %xmm1, %xmm1
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

