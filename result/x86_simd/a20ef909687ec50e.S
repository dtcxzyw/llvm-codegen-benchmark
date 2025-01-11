.LCPI0_0:
	.short	3
	.short	3
	.short	3
	.short	3
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	1
	.short	1
	.short	1
	.short	1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	3
	.short	3
func0000000000000181:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqw	.LCPI0_1(%rip), %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	4
	.short	4
	.short	4
	.short	4
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.quad	36
func000000000000002c:
	vptestmw	.LCPI1_0(%rip), %xmm1, %k0
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000021:
	vptestnmw	.LCPI2_0(%rip), %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.quad	-47
func0000000000000081:
	vptestnmw	.LCPI3_0(%rip), %xmm1, %k0
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func000000000000018c:
	vptestmw	.LCPI4_0(%rip), %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

