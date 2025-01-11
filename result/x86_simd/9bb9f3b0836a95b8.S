.LCPI0_0:
	.quad	1
func000000000000082c:
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1
func0000000000000d81:
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	1
func000000000000098c:
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vptestmq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	1
func0000000000000821:
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	1
.LCPI4_1:
	.long	4294967293
func000000000000090c:
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vptestmq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI4_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	1
func0000000000000d8c:
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vptestmq	.LCPI5_0(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

