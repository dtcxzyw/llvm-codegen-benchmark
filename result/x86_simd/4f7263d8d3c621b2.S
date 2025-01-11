.LCPI0_0:
	.zero	16,7
func0000000000000021:
	vptestnmb	.LCPI0_0(%rip), %xmm1, %k0
	vptestnmw	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
func0000000000000081:
	vptestnmb	.LCPI1_0(%rip), %xmm1, %k0
	vpcmpltuw	.LCPI1_1(%rip), %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,251
func000000000000002c:
	vptestmb	.LCPI2_0(%rip), %xmm1, %k0
	vptestnmw	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

