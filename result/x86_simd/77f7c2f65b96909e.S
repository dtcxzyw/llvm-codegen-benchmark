.LCPI0_0:
	.long	4
func0000000000000021:
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.long	4
func0000000000000028:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	.LCPI1_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

