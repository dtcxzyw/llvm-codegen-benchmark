.LCPI0_0:
	.long	32
.LCPI0_1:
	.quad	2
func0000000000000302:
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k0
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	266240
func0000000000000042:
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	384
func0000000000000058:
	vptestnmd	.LCPI2_0(%rip){1to4}, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

